//
//  NSString+Reverse.m
//  StringReverse
//
//  Created by AndyWu on 2018/1/25.
//  Copyright © 2018年 AndyWu. All rights reserved.
//

#import "NSString+Reverse.h"

@implementation NSString (Reverse)
-(NSString *)stringConversionByReverse{
    NSMutableString *reversedString = [NSMutableString string];
    NSInteger charIndex = [self length];
    while (charIndex > 0) {
        charIndex--;
        NSRange subStrRange = NSMakeRange(charIndex, 1);
        [reversedString appendString:[self substringWithRange:subStrRange]];
    }
    return reversedString;
}
@end
