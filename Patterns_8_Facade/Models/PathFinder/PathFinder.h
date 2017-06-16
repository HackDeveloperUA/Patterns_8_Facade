//
//  PathFinder.h
//  Patterns_8_Facade
//
//  Created by Uber on 16/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PathFinder : NSObject

-(void) findCurrentLocation;
-(void) findLocationToTravel:(NSString *) location;
-(void) makeARoute;

@end
