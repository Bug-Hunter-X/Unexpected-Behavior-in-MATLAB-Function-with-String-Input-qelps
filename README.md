# Unexpected Behavior in MATLAB Function with String Input

This repository demonstrates an uncommon error in MATLAB where a function behaves unexpectedly when provided with a string input instead of a numeric input. The function `myFunction.m` is designed to perform a conditional operation based on the input value.  However, it lacks proper input validation, leading to an error when a string is passed as input.  The solution demonstrates how to implement robust input validation to prevent this type of error.

## Function Description:
The `myFunction.m` file contains a simple MATLAB function that squares the input if it's greater than 5, otherwise it adds 10.  The issue arises when a non-numeric type is given as input.

## Solution:
The `bugSolution.m` file showcases the improved version of the function with added input validation. It checks if the input is a number before performing the calculation. This prevents unexpected errors and improves the function's robustness.
