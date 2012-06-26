-module(dork1).
-compile (export_all).

hypot(A,B)->
    X=A*A+B*B,
    math:sqrt(X).

ftoc(F)->
   (F-32)*5/9.


ctof(C)->
   ((C*9)/5)+32.


is_zero(0)->
    true;
is_zero(zero)->true;
is_zero(_) ->false.


    
fac(0)->1;
fac(N) ->N*fac(N-1).


fib(0)-> 1;
fib(1)-> 1;
fib(N)->
    (fib(N-1))+(fib(N-2)).

    
    
