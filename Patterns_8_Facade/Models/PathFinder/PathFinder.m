//
//  PathFinder.m
//  Patterns_8_Facade
//
//  Created by Uber on 16/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "PathFinder.h"

@implementation PathFinder

-(void) findCurrentLocation {
    NSLog(@"Finding your location. Hmmm, here you are!");
}

-(void) findLocationToTravel:(NSString *)location
{
    NSLog(@"So you wanna travell to %@", location);
}

-(void) makeARoute {
    NSLog(@"Okay, to travell to this location we are using google maps....");
}


@end
