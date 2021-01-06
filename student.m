# This is a student file, feel free to put solutions on every exercise

1;

pkg load symbolic;

# Exercise 1: write the correct answer on variable 'sol'
function sol = exercise1()
   syms x;                       # declare symbolic variable x
   dh = 2*x+1;                   # solution to exercise one: h'(x) = 2x+1
   sol = function_handle (dh);   # converts symbolic into a real function
   # other option, just use 'diff' function from octave
   # h = x^2 + x
   # sol = function_handle( diff(h) )
endfunction

# Exercise 2: write the correct answer on variable 'sol'
function sol = exercise2()
   # no solution yet... you need to fix this!
endfunction
