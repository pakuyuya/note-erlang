% see http://www.geocities.jp/m_hiroi/func/abcerl01.html

-module(operators).
-export([main/0]).

main() ->
    prt('1' < 2),   % '...'�͕ϐ����炵��
    prt(1 < 2),
    prt("1" < 2),
    prt("1" < "2"),
    prt('1' < "2"),
    prt("1" < '2'),
    prt(1 =< 1),  % �ȉ�
    prt(1 >= 1),  % �ȏ�B�C�����͂킩�邯�ǁB
    prt(1 == 1),
    prt(1 == '1'),
    prt(1 == "1"),
    prt('1' == "1"),
    prt("1" == "1"),
    prt('1' == '1'),
    prt(1 == 1.0),
    prt(1 =:= 1.0), % �L���X�g�֎~��r
    prt(1 /= 1.0),
    prt(1 =/= 1.0), % �L���X�g�֎~��r
    prt(2 + 3),
    prt(2 - 3),
    prt(2 * 3),
    prt(2 / 3),
    prt(2 div 3),
    prt(2 rem 3),
    prt(not true),
    prt(false and true or true),
    prt(false andalso false or true), % �Z���]��
    prt(false or true),
    prt(true orelse false and false), % �Z���]��
    true.

prt(ARG) ->
    io:write(ARG),
    io:nl(),
    true.
