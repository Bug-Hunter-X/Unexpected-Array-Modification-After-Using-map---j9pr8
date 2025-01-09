# Swift Array Modification and the map Function

This repository demonstrates a common misunderstanding involving Swift's `map` function and array manipulation.  The `map` function, while incredibly useful, creates a *new* array.  It does *not* modify the original array in place.  The example code showcases this behavior and a solution to avoid potential pitfalls.

## Bug
The `bug.swift` file contains code that uses `map` to double the elements of an array.  However, the original array remains unchanged, which might be unexpected for developers unfamiliar with this behavior. 

## Solution
The `bugSolution.swift` file offers a solution by demonstrating how to explicitly assign the result of the `map` operation to the original array, or how to use other functional approaches to achieve an in-place modification effect.