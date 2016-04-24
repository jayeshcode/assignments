//
//  Car.h
//  assignment
//
//  Created by Jayesh Wadhwani on 2016-04-14.
//  Copyright © 2016 Jayesh Wadhwani. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property NSString *model;
-(void)drive;
-(id) initWithModel:(NSString *)model;


@end
