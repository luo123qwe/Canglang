%%%-------------------------------------------------------------------
%%% @author Administrator
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 08. 五月 2018 16:45
%%%-------------------------------------------------------------------
-module(socket_examples).
-author("Administrator").

%% API
-export([start_nano_server/0,nano_client_eval/1,error_test/0]).

start_nano_server() ->
    {ok,Listen} = gen_tcp:listen(2345,[binary,{packet,4},
        {reuseaddr,true},{active,true}]),
    {ok,Socket} = gen_tcp:accept(Listen),
%%    gen_tcp:close(Listen),
    loop(Socket).
loop(Socket) ->
    receive
        {tcp,Socket,Bin} ->
            io:format("Server received binary = ~p~n",[Bin]),
            Str = binary_to_term(Bin),
            io:format("Server (unpacked) ~p~n",[Str]),
            Reply = lib_misc:string2Value(Str),
            io:format("Server replying = ~p~n",[Reply]),
            gen_tcp:send(Socket,term_to_binary(Reply)),
            loop(Socket);
        {tcp_closed,Socket} ->
            io:format("Server socket closed ~n")
    end.

nano_client_eval(Str) ->
    {ok,Socket} = gen_tcp:connect("localhost",2345,[binary,{packet,4}]),
    ok = gen_tcp:send(Socket,term_to_binary(Str)),
    receive
        {tcp,Socket,Bin} ->
            io:format("Client received binary = ~p~n",[Bin]),
            Val = binary_to_term(Bin),
            io:format("Client result = ~p~n",[Val])
%%            gen_tcp:close(Socket)
    end.

error_test() ->
    spawn(fun() ->error_test_server() end),
    lib_misc:sleep(2000),
    {ok,Socket} = gen_tcp:connect("localhost",4321,[binary,{packet,2}]),
    io:format("connected to:~p~n",[Socket]),
    gen_tcp:send(Socket,<<"123">>),
    receive
        Any ->
            io:format("Any=~p~n",[Any])
    end.

error_test_server() ->
    {ok,Listen} = gen_tcp:listen(4321,[binary,{packet,2}]),
    {ok,Socket} = gen_tcp:accept(Listen),
    error_test_server_loop(Socket).

error_test_server_loop(Socket) ->
    receive
        {tcp,Socket,Data} ->
            io:format("received:~p~n",[Data]),
            _ = atom_to_list(Data),
            error_test_server_loop(Socket)
    end.