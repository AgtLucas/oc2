//
//  TemperatureConverter.m
//  OC1
//
//  Created by Lucas on 4/3/15.
//  Copyright (c) 2015 AWLKA. All rights reserved.
//

#import "TemperatureConverter.h"

@implementation TemperatureConverter

// Implement methods
- (float)degreesFarenheitToCelsius:(float)degreesFarenheit {
    return 5.0/9.0 * (degreesFarenheit - 32.0);
}

@end
