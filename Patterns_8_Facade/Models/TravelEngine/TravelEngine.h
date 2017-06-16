//
//  TravelEngine.h
//  Patterns_8_Facade
//
//  Created by Uber on 16/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TravelEngine : NSObject

-(void) findTransport;
-(void) orderTransport;
-(void) travel;

@end
