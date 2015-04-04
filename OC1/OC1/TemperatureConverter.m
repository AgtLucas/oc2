//
//  TemperatureConverter.m
//  OC1
//
//  Created by Lucas on 4/3/15.
//  Copyright (c) 2015 AWLKA. All rights reserved.
//

#import "TemperatureConverter.h"

@implementation TemperatureConverter {
    float _totalDegreesFarenheit;
    float _numMeasurements;
}

- (instancetype)initWithLocation:(NSString *)location {
    if ((self = [super init])) {
        _location = location;
        _totalDegreesFarenheit = 0;
        _numMeasurements = 0;
    }
    return self;
}

- (float)degreesFarenheitToCelsius:(float)degreesFarenheit {

    _totalDegreesFarenheit += degreesFarenheit;
    _numMeasurements++;
    _averageDegreesFarenheit = _totalDegreesFarenheit / _numMeasurements;

    return 5.0/9.0 * (degreesFarenheit - 32.0);
}

@end
