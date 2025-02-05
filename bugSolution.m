The solution involves ensuring all arithmetic operations are performed using `NSDecimalNumber` methods. Avoid mixing `NSDecimalNumber` with other numeric types to prevent precision loss:

```objectivec
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDecimalNumber *decimal1 = [NSDecimalNumber decimalNumberWithString:@