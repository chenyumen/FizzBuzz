//
//  AppDelegate.m
//  FizzBuzz
//
//  Created by Faithchen on 2019/5/7.
//  Copyright © 2019 Faithchen. All rights reserved.
//

#import "AppDelegate.h"
#import "FizzBuzz.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FizzBuzz* fizzBuzz = [[FizzBuzz alloc]initWithFirstNum:3 withSecondNum:5];
    [fizzBuzz print1to100];
    
    
    return YES;
}






@end
