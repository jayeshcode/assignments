//
//  main.m
//  Asignment 2
//
//  Created by Jayesh Wadhwani on 2016-04-24.
//  Copyright © 2016 Jayesh Wadhwani. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    
    @autoreleasepool {
    
        NSArray *test = @[@3, @7, @6, @8];
        NSArray *test2= @[@44, @5, @6];
        int maximumValue = [[test valueForKeyPath: @"@max.self"] intValue];
        int maximumValue2 = [[test2 valueForKeyPath: @"@max.self"] intValue];
        NSLog(@" MaximumValue for array 1 = %d, MaximumValue for array 2 = %d " , maximumValue,maximumValue2);
        // insert code here...
       // NSLog(@"Hello, World!");
    }
    return 0;
}
