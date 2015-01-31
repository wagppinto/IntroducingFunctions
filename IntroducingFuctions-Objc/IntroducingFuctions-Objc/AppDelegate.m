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
    
    //In the didFinishLaunching method before you call printIntroductions call countDownTillIntroduction and pass in 4
    countDownTillIntroduction(4);
    printIntroductions(myName);
    
    return YES;
}

// Define new functions here...
void printIntroductions (NSString * name) {
    
    // Declare two more string variables introduction and japaneseIntroduction both with an NSString type
    // Set introduction using stringWithFormat class method "My name is %@", myName
    NSString * introduction = [NSString stringWithFormat:@"My name is %@", name ];
    NSString * japaniseIntroduction = [NSString stringWithFormat:@"My name is %@", name ];
    
    // Set japanese introduction using stringByAppendingString instance method by appending " to moushimasu"
    NSString * japa = [japaniseIntroduction stringByAppendingString: @" to Moushimasu"];
    
    // Print introduction and japanese introduction
    NSLog(@"My name is %@ and in Japanese is %@", introduction, japa);
}

void countDownTillIntroduction ( int numberOfDays) {
    
    if (numberOfDays == 0) {
        NSLog(@"The time has come");
    } else {
        NSLog(@" %i days left until introductions", numberOfDays);
        int oneLessDay = numberOfDays - 1;
        countDownTillIntroduction(oneLessDay);
    }
    
    //Check to see if the numberOfDays is 0
    // - If the number of days is 0, it should print "The time has come"
    //If numberOfDays is not 0
    // - It should print "[numberOfDays] days left until introductions"
    // - It should declare and set a variable oneLessDay and set it to numberOfDays - 1
    // - It should then call countDownTillIntroduction and pass in oneLessDay
    //In the didFinishLaunching method before you call printIntroductions call countDownTillIntroduction and pass in 4
    
}

@end






















