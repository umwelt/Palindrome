//
//  ViewController+Palindrome.m
//  Palindrome
//
//  Created by BMGH SRL on 05/10/2018.
//  Copyright © 2018 BMAGH. All rights reserved.
//

#import "ViewController+Palindrome.h"

@implementation ViewController (Palindrome)

- (BOOL) testPalindrome:(NSString *)input {
    NSMutableString *reversedString = [NSMutableString stringWithCapacity:[input length]];
    
    [input enumerateSubstringsInRange:NSMakeRange(0,[input length])
                                 options:(NSStringEnumerationReverse | NSStringEnumerationByComposedCharacterSequences)
                              usingBlock:^(NSString *substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
                                  [reversedString appendString:substring];
                              }];
    
    return ([input.lowercaseString isEqualToString:reversedString.lowercaseString]);
}

@end
