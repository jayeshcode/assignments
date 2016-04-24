//
//  main.m
//  assignment
//
//  Created by Jayesh Wadhwani on 2016-04-14.
//  Copyright © 2016 Jayesh Wadhwani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan =[[Car alloc]initWithModel:@"rogue"];
        Toyota *toyota= [[Toyota alloc]init];
        [nissan drive];
        [toyota drive];
        
        // insert code here...
        //NSLog(@"Hello, World!");
    }
    return 0;
}
