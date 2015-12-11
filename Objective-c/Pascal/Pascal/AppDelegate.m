//
//  AppDelegate.m
//  Pascal
//
//  Created by Carlos Conejo on 2015-12-11.
//  Copyright © 2015 Kinetic Cafe. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (nonatomic, strong) NSArray<NSArray *> * pascalTriangle;

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    self.pascalTriangle = @[@[@1],
                            @[@1,@1],
                            @[@1,@2,@1],
                            @[@1,@3,@3,@1],
                            @[@1,@4,@6,@4,@1],
                            @[@1,@5,@10,@10,@5,@1],
                            @[@1,@6,@15,@20,@15,@6,@1],
                            @[@1,@7,@21,@35,@35,@21,@7,@1],
                            @[@1,@8,@28,@56,@70,@56,@28,@8,@1]];
    
    NSInteger pascalValue = [self pascalValueWithRow:0 col:0];
    NSLog(@"Pascal Value: %@", @(pascalValue));
    
    return YES;
}

- (NSInteger)pascalValueWithRow:(NSInteger)row col:(NSInteger)col {
    
    return 0;
}

@end
