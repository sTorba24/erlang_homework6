%%%-------------------------------------------------------------------
%% @doc erlang_homework6 public API
%% @end
%%%-------------------------------------------------------------------

-module(erlang_homework6_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    erlang_homework6_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
