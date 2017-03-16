% see http://www.geocities.jp/m_hiroi/func/abcerl01.html

-module(operators).
-export([main/0]).

main() ->
    prt('1' < 2),   % '...'‚Í•Ï”–¼‚ç‚µ‚¢
    prt(1 < 2),
    prt("1" < 2),
    prt("1" < "2"),
    prt('1' < "2"),
    prt("1" < '2'),
    prt(1 =< 1),  % ˆÈ‰º
    prt(1 >= 1),  % ˆÈãB‹CŽ‚¿‚Í‚í‚©‚é‚¯‚ÇB
    prt(1 == 1),
    prt(1 == '1'),
    prt(1 == "1"),
    prt('1' == "1"),
    prt("1" == "1"),
    prt('1' == '1'),
    prt(1 == 1.0),
    prt(1 =:= 1.0), % ƒLƒƒƒXƒg‹ÖŽ~”äŠr
    prt(1 /= 1.0),
    prt(1 =/= 1.0), % ƒLƒƒƒXƒg‹ÖŽ~”äŠr
    prt(2 + 3),
    prt(2 - 3),
    prt(2 * 3),
    prt(2 / 3),
    prt(2 div 3),
    prt(2 rem 3),
    prt(not true),
    prt(false and true or true),
    prt(false andalso false or true), % ’Z—•]‰¿
    prt(false or true),
    prt(true orelse false and false), % ’Z—•]‰¿
    true.

prt(ARG) ->
    io:write(ARG),
    io:nl(),
    true.
