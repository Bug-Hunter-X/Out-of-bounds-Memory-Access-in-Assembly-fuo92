# Out-of-bounds Memory Access in Assembly

This repository demonstrates a common error in assembly programming: out-of-bounds memory access. The code attempts to access an array element using an index that is not properly validated, potentially leading to a segmentation fault or other memory access violation.  The solution shows how to add bounds checking to prevent this error.

## Bug

The `bug.asm` file contains assembly code that is vulnerable to out-of-bounds memory access.  The code does not check if the array index is within the valid range, potentially causing it to read or write to memory that it shouldn't access.

## Solution

The `bugSolution.asm` file provides a corrected version of the assembly code. It includes a check before accessing the array element to ensure that the index is within the bounds of the array. This prevents out-of-bounds access and increases the robustness of the code.  Appropriate error handling (e.g., return error code) could be further added to make the solution even more robust.