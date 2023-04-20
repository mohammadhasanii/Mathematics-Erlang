
# Mathematics-Erlang

Erlang  is a functional programming language and is used for real-time communication. This simple package is used to distinguish even and odd numbers




![Logo](https://serokell.io/files/qa/qap56dhf.1_(41)_(1).jpg)


## Usage/Examples

math_functions.erl

```
-module(math_functions).

-export([even/1, odd/1]).

even(X) when X >= 0 -> (X band 1) == 0.

odd(X) when X > 0 -> not even(X).

```




## Compile the application

Run the "erl" commands in your bash line to start the Erlang engine

```bash
  
Erlang/OTP 24 [erts-12.2] [source] [64-bit] [smp:8:8] [ds:8:8:10] [async-threads:1] [jit]


1> c (math_functions).
{ok,math_functions}

2> math_functions:even(12).
true

3> math_functions:odd(12). 
false


```
    
## Documentation Erlang

[Erlang/OTP Documentation](https://www.erlang.org/docs)

