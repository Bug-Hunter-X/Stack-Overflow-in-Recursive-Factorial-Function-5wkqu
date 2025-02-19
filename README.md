# Stack Overflow in Recursive Factorial Function
This repository demonstrates a common, yet subtle, error in recursive functions in MATLAB: stack overflow.  The `bug.m` file contains a recursive function to calculate the factorial of a number. While it works correctly for small numbers, it will crash for larger inputs due to exceeding MATLAB's recursion limit.

The `bugSolution.m` file provides a solution using iteration, which avoids the recursion and thus the stack overflow error.

## How to reproduce the bug
1.  Run `bug.m`.
2.  Observe the output for small input values (e.g., 5). It should return the correct factorial.
3.  Try larger input values (e.g., 500).  MATLAB will likely crash or throw a `Stack overflow` error.

## Understanding the Solution
The iterative approach in `bugSolution.m` calculates the factorial without recursive calls.  This eliminates the risk of exceeding the recursion depth limit, thus preventing stack overflow.