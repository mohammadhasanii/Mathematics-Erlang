-module(math_functions).


-export([even/1, odd/1]).

even(X) when X >= 0 -> (X band 1) == 0.
odd(X) when X > 0 -> not even(X).