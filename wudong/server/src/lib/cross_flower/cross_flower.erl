%%%-------------------------------------------------------------------
%%% @author Administrator
%%% @copyright (C) 2017, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 04. 五月 2017 16:36
%%%-------------------------------------------------------------------
-module(cross_flower).
-author("Administrator").
-include("daily.hrl").
-include("activity.hrl").
-include("server.hrl").
-include("common.hrl").
-include("achieve.hrl").
%% API
-export([
    update_send_flower/11
    , check_info/4
    , get_achieve_info/1
    , get_achieve_award/3
    , update_give/2
    , update_get/2
    , get_leave_time/0
    , end_reward/3
    , reward_msg/5
    , get_state/0
    , get_reward_list/0
    , give_reward_list/0
    , get_act/0
]).

%% 更新鲜花数据
update_send_flower(Node, Sn, GiveKey, GiveName, GiveSex, GiveAvatar, GetKey, GetName, GetSex, GetAvatar, Value) ->
    ?CAST(cross_flower_proc:get_server_pid(), {update_send_flower, Node, Sn, GiveKey, GiveName, GiveSex, GiveAvatar, GetKey, GetName, GetSex, GetAvatar, Value}),
%%    cross_flower_proc:cmd_refresh_nodb(), %% 刷新，不读库
    ok.

%% 查看鲜花榜
check_info(Node, Sn, Pkey, Sid) ->
    ?CAST(cross_flower_proc:get_server_pid(), {check_info, Node, Sn, Pkey, Sid}),
    ok.

get_achieve_info(_Player) ->
    StFlower = lib_dict:get(?PROC_STATUS_CROSS_FLOWER),
    case get_act_base() of
        [] -> {0, 0, [], 0, []};
        Base ->
            BaseGiveLsit = Base#base_act_cross_flower.give_list,
            GiveLsit = StFlower#player_flower_log.give_list,
            F = fun(Base0, List) ->
                case lists:member(Base0#base_cross_flower.id, GiveLsit) of
                    true ->
                        [[Base0#base_cross_flower.id, 1, Base0#base_cross_flower.must, goods:pack_goods(Base0#base_cross_flower.award)] | List];
                    false ->
                        [[Base0#base_cross_flower.id, 0, Base0#base_cross_flower.must, goods:pack_goods(Base0#base_cross_flower.award)] | List]
                end
            end,
            ReGiveLsit = lists:foldl(F, [], BaseGiveLsit),
            BaseGetLsit = Base#base_act_cross_flower.get_list,
            GetList = StFlower#player_flower_log.get_list,
            F1 = fun(Base1, List) ->
                case lists:member(Base1#base_cross_flower.id, GetList) of
                    true ->
                        [[Base1#base_cross_flower.id, 1, Base1#base_cross_flower.must, goods:pack_goods(Base1#base_cross_flower.award)] | List];
                    false ->
                        [[Base1#base_cross_flower.id, 0, Base1#base_cross_flower.must, goods:pack_goods(Base1#base_cross_flower.award)] | List]
                end
            end,
            ReGetLsit = lists:foldl(F1, [], BaseGetLsit),
            LeaveTime = cross_flower:get_leave_time(),
            {LeaveTime, StFlower#player_flower_log.give,
                ReGiveLsit,
                StFlower#player_flower_log.get,
                ReGetLsit}
    end.

get_achieve_award(Player, Type, Id) ->
    StFlower = lib_dict:get(?PROC_STATUS_CROSS_FLOWER),
    case get_act_base() of
        [] -> {false, 0};
        Base ->
            case Type of
                1 -> %% 送花达标
                    case check_achieve_award_give(StFlower, Id, Base) of
                        {ok, GiveLsit, BaseGive} ->
                            NewStFlower = StFlower#player_flower_log{give_list = [Id | GiveLsit]},
                            lib_dict:put(?PROC_STATUS_CROSS_FLOWER, NewStFlower),
                            cross_flower_load:dbupdate_cross_flower_achieve(NewStFlower),
                            NewGoodsList = goods:make_give_goods_list(251, BaseGive#base_cross_flower.award),
                            {ok, NewPlayer} = goods:give_goods(Player, NewGoodsList),
                            {ok, NewPlayer};
                        {false, Res} ->
                            {false, Res}
                    end;
                2 -> %% 收花达标
                    case check_achieve_award_get(StFlower, Id, Base) of
                        {ok, GetLsit, BaseGet} ->
                            NewStFlower = StFlower#player_flower_log{get_list = [Id | GetLsit]},
                            lib_dict:put(?PROC_STATUS_CROSS_FLOWER, NewStFlower),
                            cross_flower_load:dbupdate_cross_flower_achieve(NewStFlower),
                            NewGoodsList = goods:make_give_goods_list(251, BaseGet#base_cross_flower.award),
                            {ok, NewPlayer} = goods:give_goods(Player, NewGoodsList),
                            {ok, NewPlayer};
                        {false, Res} ->
                            {false, Res}
                    end
            end
    end.

check_achieve_award_give(StFlower, Id, Base) ->
    GiveLsit = StFlower#player_flower_log.give_list,
    case lists:member(Id, GiveLsit) of
        true -> {false, 2}; %% 已经领取
        false ->
            BaseGiveLsit = Base#base_act_cross_flower.give_list,
            case lists:keyfind(Id, #base_cross_flower.id, BaseGiveLsit) of
                false ->
                    {false, 0};
                BaseGive ->
                    if
                        StFlower#player_flower_log.give < BaseGive#base_cross_flower.must ->
                            {false, 3}; %% 送花数不足
                        true ->
                            {ok, GiveLsit, BaseGive}
                    end
            end
    end.

check_achieve_award_get(StFlower, Id, Base) ->
    GetLsit = StFlower#player_flower_log.get_list,
    case lists:member(Id, GetLsit) of
        true -> {false, 2}; %% 已经领取
        false ->
            BaseGetLsit = Base#base_act_cross_flower.get_list,
            case lists:keyfind(Id, #base_cross_flower.id, BaseGetLsit) of
                false -> {false, 0};
                BaseGet ->
                    if
                        StFlower#player_flower_log.get < BaseGet#base_cross_flower.must ->
                            {false, 4}; %% 收花数不足
                        true ->
                            {ok, GetLsit, BaseGet}
                    end
            end
    end.

update_give(_Player, Value) ->
    LeaveTime = get_leave_time(),
    if
        LeaveTime =< 0 -> skip;
        true ->
            StFlower = lib_dict:get(?PROC_STATUS_CROSS_FLOWER),
            Give = StFlower#player_flower_log.give,
            NewStFlower = StFlower#player_flower_log{give = Give + Value},
            lib_dict:put(?PROC_STATUS_CROSS_FLOWER, NewStFlower),
            cross_flower_load:dbupdate_cross_flower_achieve(NewStFlower)
    end,
    ok.

update_get(_Player, Value) ->
    LeaveTime = get_leave_time(),
    if
        LeaveTime =< 0 -> skip;
        true ->
            StFlower = lib_dict:get(?PROC_STATUS_CROSS_FLOWER),
            Get = StFlower#player_flower_log.get,
            NewStFlower = StFlower#player_flower_log{get = Get + Value},
            lib_dict:put(?PROC_STATUS_CROSS_FLOWER, NewStFlower),
            cross_flower_load:dbupdate_cross_flower_achieve(NewStFlower)
    end,
    ok.

get_leave_time() ->
    ActList = activity:get_work_list(data_cross_flower),
    case ActList of
        [] -> 0;  %%没有活动
        [Base | _] ->
            #base_act_cross_flower{
                open_info = OpenInfo
            } = Base,
            activity:calc_act_leave_time(OpenInfo)
    end.

get_act_base() ->
    ActList = activity:get_work_list(data_cross_flower),
    case ActList of
        [] -> [];  %% 没有活动
        [Base | _] ->
            Base
    end.

get_state() ->
    LeaveTime = get_leave_time(),
    ?IF_ELSE(LeaveTime > 0, 0, -1).

end_reward(RankGiveList, RankGetList, Base) ->
    end_reward_give(RankGiveList, Base),
    end_reward_get(RankGetList, Base),
    ok.

end_reward_give(RankGiveList, Base) ->
    F1 = fun(Log, Str) ->
        Rank = Log#flower_log.give_rank,
        log_cross_flower_rank_final(Log#flower_log.pkey, Log#flower_log.nickname, Log#flower_log.sn, Rank, Log#flower_log.give_rank, Log#flower_log.give, 1),
        case get_give_rank_reward(Rank, Base) of
            [] ->
                ?ERR("cross_flower give  >>>  Rank :~p // log_rank : ~p ", [Rank, Log#flower_log.give_rank]),
                skip, Str;
            GoodsList ->
                case center:get_node_by_sn(Log#flower_log.sn) of
                    false ->
                        ?ERR("cross_flower give get_node_by_sn  sn :~p~n  ", [Log#flower_log.sn]),
                        skip, Str;
                    Node ->
                        center:apply(Node, cross_flower, reward_msg, [Log#flower_log.pkey, Log#flower_log.give_rank, tuple_to_list(GoodsList), 75, Str]),
                        Str
                end
        end
    end,
    F = fun({_, LogList}) ->
        F0 = fun(Rank, Str0) ->
            case lists:keyfind(Rank, #flower_log.give_rank, LogList) of
                false ->
                    Str1 = io_lib:format(?T("第~s名  无人满足  ~p  送花朵数<br/>"), [to_chinese(Rank), get_limit(Rank)]),
                    string:concat(Str0, Str1);
                Log0 ->
                    Str1 = io_lib:format(?T("第~s名  ~p.~s  ~p 朵<br/>"), [to_chinese(Rank), Log0#flower_log.sn, Log0#flower_log.nickname, Log0#flower_log.give]),
                    string:concat(Str0, Str1)
            end
        end,
        Str2 = lists:foldl(F0, "", [1, 2, 3]),
        lists:foldl(F1, Str2, LogList)
    end,
    lists:foreach(F, RankGiveList),
%%     cross_flower_load:insert_reward(RewardList),
    ok.

end_reward_get(RankGetList, Base) ->
    F1 = fun(Log, Str) ->
        Rank = Log#flower_log.get_rank,
        log_cross_flower_rank_final(Log#flower_log.pkey, Log#flower_log.nickname, Log#flower_log.sn, Rank, Log#flower_log.get_rank, Log#flower_log.get, 2),
        case get_get_rank_reward(Rank, Base) of
            [] ->
                ?ERR("cross_flower get  >>>  Rank :~p // log_rank : ~p~n ", [Rank, Log#flower_log.get_rank]),
                skip,
                Str;
            GoodsList ->
                case center:get_node_by_sn(Log#flower_log.sn) of
                    false ->
                        ?ERR("cross_flower give get_node_by_sn  sn :~p~n  ", [Log#flower_log.sn]),
                        skip,
                        Str;
                    Node ->
                        center:apply(Node, cross_flower, reward_msg, [Log#flower_log.pkey, Log#flower_log.get_rank, tuple_to_list(GoodsList), 76, Str]),
                        Str
                end
        end
    end,
    F = fun({_, LogList}) ->
        F0 = fun(Rank, Str0) ->
            case lists:keyfind(Rank, #flower_log.get_rank, LogList) of
                false ->
                    Str1 = io_lib:format(?T("第~s名  无人满足  ~p  收花朵数<br/>"), [to_chinese(Rank), get_limit(Rank)]),
                    string:concat(Str0, Str1);
                Log0 ->
                    Str1 = io_lib:format(?T("第~s名  ~p.~s  ~p  朵<br/>"), [to_chinese(Rank), Log0#flower_log.sn, Log0#flower_log.nickname, Log0#flower_log.get]),
                    string:concat(Str0, Str1)
            end
        end,
        Str2 = lists:foldl(F0, "", [1, 2, 3]),
        lists:foldl(F1, Str2, LogList)
    end,
    lists:foreach(F, RankGetList),
    ok.

reward_msg(Pkey, Rank, GoodsList, Type, Str) ->
    {Title, Content} = t_mail:mail_content(Type),
    Str0 = util:to_binary(Str),
    NewContent = io_lib:format(<<Content/binary, Str0/binary>>, [Rank]),
    mail:sys_send_mail([Pkey], Title, NewContent, GoodsList),
    ok.

%% 获取收花榜奖励
get_get_rank_reward(Rank0, Base) ->
    RankInfoList = Base#base_act_cross_flower.get_rank_info,
    F = fun(Info, List) ->
        if Rank0 =< Info#rank_info.down -> [Info#rank_info.reward | List];
            true -> List
        end
    end,
    List1 = lists:foldl(F, [], RankInfoList),
    case lists:reverse(List1) of
        [] -> [];
        Other -> hd(Other)
    end.

%% 获取送花榜奖励
get_give_rank_reward(Rank0, Base) ->

    RankInfoList = Base#base_act_cross_flower.give_rank_info,
    F = fun(Info, List) ->
        if Rank0 =< Info#rank_info.down -> [Info#rank_info.reward | List];
            true -> List
        end
    end,
    List1 = lists:foldl(F, [], RankInfoList),
    case lists:reverse(List1) of
        [] -> [];
        Other -> hd(Other)
    end.

get_act() ->
    case activity:get_work_list(data_cross_flower) of
        [] -> [];
        [Base | _] -> Base
    end.

get_reward_list() ->
    case get_act() of
        [] ->
            [];
        Base ->
            F = fun(RankInfo) ->
                [RankInfo#rank_info.top,
                    RankInfo#rank_info.down,
                    [tuple_to_list(X) || X <- tuple_to_list(RankInfo#rank_info.reward)]]
            end,
            lists:map(F, Base#base_act_cross_flower.get_rank_info)
    end.

give_reward_list() ->
    case get_act() of
        [] ->
            [];
        Base ->
            F = fun(RankInfo) ->
                [RankInfo#rank_info.top,
                    RankInfo#rank_info.down,
                    [tuple_to_list(X) || X <- tuple_to_list(RankInfo#rank_info.reward)]]
            end,
            lists:map(F, Base#base_act_cross_flower.give_rank_info)
    end.

log_cross_flower_rank_final(Pkey, Nickname, Sn, Rank, LogRank, Value, Type) ->
    Sql = io_lib:format("insert into  log_cross_flower_rank_final (pkey, nickname,sn,rank,log_rank,value,type,time) VALUES(~p,'~s',~p,~p,~p,~p,~p,~p)",
        [Pkey, Nickname, Sn, Rank, LogRank, Value, Type, util:unixtime()]),
    log_proc:log(Sql),
    ok.


get_limit(1) -> 2000;
get_limit(2) -> 1800;
get_limit(3) -> 1500;
get_limit(_) -> 0.

to_chinese(1) -> ?T("一");
to_chinese(2) -> ?T("二");
to_chinese(3) -> ?T("三");
to_chinese(0) -> ?T("零").