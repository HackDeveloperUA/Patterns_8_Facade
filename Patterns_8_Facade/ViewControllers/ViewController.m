//
//  ViewController.m
//  Patterns_8_Facade
//
//  Created by Uber on 16/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"

// Facade
#import "TravellSystemFacade.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    TravellSystemFacade *facade = [[TravellSystemFacade alloc] init];
    [facade travellTo:@"Lviv"];
}




@end
