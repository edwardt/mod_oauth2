%%%----------------------------------------------------------------------
%%% 
%%% @author : Edward Tsang <>
%%% @doc OAuth2 client to internal OAuth2 server
%%% Created : 20 Mar 2013
%%%----------------------------------------------------------------------
%%% Copyright (c)
%%%---

-module(mod_oauth2_spark).
-author('edward tsang').

-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").
-include_lib("kernel/include/file.hrl").
-endif.

-include("ejabberd.hrl").
-include("jlib.hrl").
-include("web/ejabberd_http.hrl").
-include("web/ejabberd_web_admin.hrl").


%% External interface methods
-export([process/2]).

-spec limited_fmt(string(), list(), integer()) -> iolist().


-ifdef(TEST).


-endif.







%%%%% Eunit Tests %%%%%%%%


