# Objective-C NSDecimalNumber Precision Loss Bug

This repository demonstrates a common bug in Objective-C related to precision loss when using `NSDecimalNumber` for arithmetic operations.  Improper handling of type conversions can lead to unexpected and incorrect results.

The `bug.m` file contains code that exhibits the issue.  The `bugSolution.m` file provides a corrected version demonstrating the proper way to handle `NSDecimalNumber` arithmetic to maintain precision.

## Problem

Implicit type conversion between `NSDecimalNumber` and other numeric types (like `float` or `double`) can result in a loss of precision, leading to inaccurate calculations.  This is especially true when dealing with decimal numbers that have many significant digits.

## Solution

The solution involves consistently using `NSDecimalNumber` methods for all arithmetic operations, avoiding implicit type conversions.  This ensures that calculations are performed with the full precision of the `NSDecimalNumber` type.

## Setup

To run the code, simply create a new Objective-C project in Xcode, replace the contents of your main `.m` file with `bug.m` (to reproduce the bug) or `bugSolution.m` (to see the fix), and then build and run the project.