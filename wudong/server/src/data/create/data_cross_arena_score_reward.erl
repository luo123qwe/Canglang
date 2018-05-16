%%%---------------------------------------
	%%% @Author  : 苍狼工作室
	%%% @Module  : data_cross_arena_score_reward
	%%% @Created : 2017-01-19 21:32:06
	%%% @Description:  自动生成
	%%%---------------------------------------
-module(data_cross_arena_score_reward).
-export([ids/0]).
-export([get/1]).
-include("common.hrl").
-include("cross_arena.hrl").

    ids() ->
    [1,2,3,4,5,6,7].

    get(1) ->[3,[{10108,10000},{1010007,1}]];
    get(2) ->[6,[{10108,20000},{1010007,1}]];
    get(3) ->[9,[{10108,30000},{1010007,2}]];
    get(4) ->[12,[{10108,50000},{1010007,2}]];
    get(5) ->[15,[{10108,100000},{1010007,2},{1010008,1}]];
    get(6) ->[20,[{10108,200000},{1010007,5}]];
    get(7) ->[30,[{10108,300000},{1010007,5},{1010008,2}]];get(_) -> [].