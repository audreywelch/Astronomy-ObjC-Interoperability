//
//  ALWMarsRoverController.m
//  Astronomy ObjC Interoperability
//
//  Created by Audrey Welch on 3/11/19.
//  Copyright © 2019 Audrey Welch. All rights reserved.
//

#import "ALWMarsRoverController.h"

@interface ALWMarsRoverController ()

@property NSString *baseURLString;
@property NSString *apiKey;

@end

@implementation ALWMarsRoverController

- (instancetype)init {
    self = [super init];
    if (self != nil) {
        _baseURLString = @"https://api.nasa.gov/mars-photos/api/v1";
        _apiKey = @"WsLHMOrGcNSVtVDU6D6pWncK7Il11kA8JvbRvtET";
    }
    return self;
}

@end
