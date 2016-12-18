//
//  TestModule.m
//  TestModule
//
//  Created by wzr on 2016/12/18.
//  Copyright © 2016年 wzr. All rights reserved.
//

#import "TestModule.h"

// lib
#import <TestSubModule/TestSubmodule.h>
// static framework
#import <TestSubmoduleOfFramework/TestSubmoduleOfFramework.h>
//// dynamic framework
#import <TestSubmoduleOfDynamicFramework/TestSubmoduleOfDynamicFramework.h>

@implementation TestModule

-(void)testModuleApi{
    // submodle lib api
    TestSubmodule *instance1 = [[TestSubmodule alloc] init];
    [instance1 testSubmoduleApi];
    
    // submodle lib api
    TestObjectOfSubModuleFramework *instance2 = [[TestObjectOfSubModuleFramework alloc] init];
    [instance2 testObjectOfSubModuleFramework];
    
    // submodle lib api
    TestObjectOfSubmoduleDynamicFrame *instance3 = [[TestObjectOfSubmoduleDynamicFrame alloc] init];
    [instance3 testObjectOfSubmoduleDynamicFrameMethod];
    
    NSLog(@"test module api");
}

@end
