%
% see http://w...content-available-to-author-only...s.jp/m_hiroi/func/abcerl01.html
%
-module(fizzbuzz).
-export([main/0]).
 
fizzbuzz(N) when N > 100 -> ok;
fizzbuzz(N) ->
    if
        N rem 15 == 0 -> io:write('FizzBuzz');
        N rem 3  == 0 -> io:write('Fizz');
        N rem 5  == 0 -> io:write('FizzBuzz');
        true -> io:write(N)
    end,
    io:nl(),
    fizzbuzz(N + 1).
 
main() ->
    fizzbuzz(1),
	true.
 