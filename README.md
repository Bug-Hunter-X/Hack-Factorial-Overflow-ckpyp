# Hack Factorial Overflow Bug

This repository demonstrates a common error in Hack programs: integer overflow when calculating factorials.  The `foo` function calculates the factorial recursively.  However, for larger inputs, the result exceeds the maximum value representable by Hack's `int` type, leading to incorrect results or runtime errors.

The solution demonstrates how to mitigate this issue using arbitrary-precision arithmetic (for demonstration, it will simply handle the edge case). A more robust solution for production would require using a library that offers arbitrary precision integer arithmetic.