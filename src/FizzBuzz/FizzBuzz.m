//
//  FizzBuzz.m
//  FizzBuzz
//
//  Created by Faithchen on 2019/5/7.
//  Copyright © 2019 Faithchen. All rights reserved.
//

#import "FizzBuzz.h"

@interface FizzBuzz ()
{
    NSInteger _num1;
    NSInteger _num2;
}
@end

@implementation FizzBuzz

-(instancetype)initWithFirstNum:(NSInteger)num1 withSecondNum:(NSInteger)num2
{
    self = [super init];
    _num1 = num1;
    _num2 = num2;
    return self;
}

- (NSString*)fizzBuzzWithInput:(NSInteger)input
{
    if (!(1<=input && input <=100)) {
        return @"Invalid Input";
    }
    
    NSString* result1 = [self getResultWithInt:_num1 andInput:input symbol:@"Fizz"];
    NSString* result2 = [self getResultWithInt:_num2 andInput:input symbol:@"Buzz"];
    
    NSString* tmpResult = [result1 stringByAppendingString:result2];
    
    if ([tmpResult isEqualToString:@""]) {
        tmpResult = [NSString stringWithFormat:@"%ld",input];
    }
    
    return tmpResult;
}

- (NSString*)getResultWithInt:(NSInteger)num andInput:(NSInteger)input symbol:(NSString*)symbol
{
    NSString* returnStr = @"";
    //十位、个位、百位、整除
    if ((input-input/100*100)/10==num || input-input/10*10==num || input/100==num || input%num==0) {
        returnStr = symbol;
    }
    return returnStr;
}

- (void)print1to100
{
    for (NSInteger i = 1; i<=100; i++) {
        NSLog(@"%@",[self fizzBuzzWithInput:i]);
    }
}

@end
