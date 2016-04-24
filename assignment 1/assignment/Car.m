//
//  Car.m
//  assignment
//
//  Created by Jayesh Wadhwani on 2016-04-14.
//  Copyright © 2016 Jayesh Wadhwani. All rights reserved.
//

#import "Car.h"

@implementation Car

@synthesize model;
-(void)drive
{
    
    NSLog(@" model %@",model);
}

-(id) initWithModel:(NSString *)mode
{
    model = mode;
    return self;
}

@end
