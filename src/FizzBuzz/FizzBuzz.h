//
//  FizzBuzz.h
//  FizzBuzz
//
//  Created by Faithchen on 2019/5/7.
//  Copyright © 2019 Faithchen. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FizzBuzz : NSObject

-(instancetype)initWithFirstNum:(NSInteger)num1 withSecondNum:(NSInteger)num2;
- (NSString*)fizzBuzzWithInput:(NSInteger)input;
- (void)print1to100;
@end

NS_ASSUME_NONNULL_END
