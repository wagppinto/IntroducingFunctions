 //
//  AppDelegate.m
//  IntroducingFuctions-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Declare and set a variable called myName to your name
    NSString *myName = @"Wagner Pinto";
    
    // Declare two more string variables introduction and japaneseIntroduction both with an NSString type
    //Set introduction using stringWithFormat class method "My name is %@", myName
    NSString * introduction = [NSString stringWithFormat:@"My name is %@", myName ];
    NSString * japaniseIntroduction = [NSString stringWithFormat:@"My name is %@", myName ];
    
    // Set japanese introduction using stringByAppendingString instance method by appending " to moushimasu"
    NSString * japa = [japaniseIntroduction stringByAppendingString: @" to Moushimasu"];
    
    
    // Print introduction and japanese introduction
    NSLog(@"My name is %@ and in Japanese is %@", introduction, japa);
    
    return YES;
}

// Define new functions here...


@end
