//
//  TravellSystemFacade.h
//  Patterns_8_Facade
//
//  Created by Uber on 16/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

// Models
#import "PathFinder.h"
#import "TicketPritiningSystem.h"
#import "TravelEngine.h"

@interface TravellSystemFacade : NSObject

-(void) travellTo:(NSString *)location;

@end
