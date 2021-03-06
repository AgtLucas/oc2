//
//  TemperatureConverter.h
//  OC1
//
//  Created by Lucas on 4/3/15.
//  Copyright (c) 2015 AWLKA. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TemperatureConverter : NSObject


@property (strong, nonatomic) NSString *location;
@property (assign) float averageDegreesFarenheit;

- (instancetype) initWithLocation:(NSString *)location;
- (float)degreesFarenheitToCelsius:(float)degreesFarenheit;

@end
