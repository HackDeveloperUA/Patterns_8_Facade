//
//  TravellSystemFacade.m
//  Patterns_8_Facade
//
//  Created by Uber on 16/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "TravellSystemFacade.h"

@implementation TravellSystemFacade


-(void) travellTo:(NSString *)location {
    
    PathFinder            *pf = [[PathFinder alloc] init];
    TravelEngine          *te = [[TravelEngine alloc] init];
    TicketPritiningSystem *tp = [[TicketPritiningSystem alloc] init];
   
    [pf findCurrentLocation];
    [pf findLocationToTravel:location];
    
    [pf makeARoute];
    [te findTransport];
    [te orderTransport];
    [tp createTicket];
    [tp printingTicket];
    [te travel];
}

@end
