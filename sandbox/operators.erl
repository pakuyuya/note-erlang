% see http://www.geocities.jp/m_hiroi/func/abcerl01.html

-module(operators).
-export([main/0]).

main() ->
    prt('1' < 2),   % '...'は変数名らしい
    prt(1 < 2),
    prt("1" < 2),
    prt("1" < "2"),
    prt('1' < "2"),
    prt("1" < '2'),
    prt(1 =< 1),  % 以下
    prt(1 >= 1),  % 以上。気持ちはわかるけど。
    prt(1 == 1),
    prt(1 == '1'),
    prt(1 == "1"),
    prt('1' == "1"),
    prt("1" == "1"),
    prt('1' == '1'),
    prt(1 == 1.0),
    prt(1 =:= 1.0), % キャスト禁止比較
    prt(1 /= 1.0),
    prt(1 =/= 1.0), % キャスト禁止比較
    prt(2 + 3),
    prt(2 - 3),
    prt(2 * 3),
    prt(2 / 3),
    prt(2 div 3),
    prt(2 rem 3),
    prt(not true),
    prt(false and true or true),
    prt(false andalso false or true), % 短絡評価
    prt(false or true),
    prt(true orelse false and false), % 短絡評価
    true.

prt(ARG) ->
    io:write(ARG),
    io:nl(),
    true.
