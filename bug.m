In Objective-C, a common yet subtle issue arises when dealing with `NSDecimalNumber`.  Improper usage of its arithmetic methods can lead to unexpected results, particularly when combining it with other number types (like `float` or `double`).  The problem stems from potential loss of precision during implicit type conversions. For example:

```objectivec
NSDecimalNumber *decimal1 = [NSDecimalNumber decimalNumberWithString:@