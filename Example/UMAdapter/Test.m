//
//  Test.m
//  UMAdapter_Example
//
//  Created by Alan on 2018/10/30.
//  Copyright © 2018年 CocoaPods. All rights reserved.
//

#import "Test.h"

#import <UMAdapter/UMAdapter-Swift.h>
#import <UMAdapter-umbrella.h>
#import <UMCommon/UMCommon.h>

@implementation Test
    
-(void)test {
    [[[SwiftFile alloc] init] test];    // project's Objective-C file call framework's Swift file
    [[[OCFile alloc] init] test];       // project's Objective-C file call framework's Objective-C file
    [UMConfigure umidString];           // project;s Objective-C file call vendor's Objective-C file
}

@end
