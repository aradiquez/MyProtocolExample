//
//  ViewController.m
//
//  Copyright © 2016 com.agilityfeat. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void) viewDidLoad {
    [super viewDidLoad];
    MyProtocol *mySampleProtocol = [[MyProtocol alloc]init];
    mySampleProtocol.delegate = self;
    [self.delegateOutput setText:@"Processing..."];
    [mySampleProtocol startMyProcess];
}

#pragma mark - Sample protocol delegate
-(void) processCompleted{
    [self.delegateOutput setText:@"Process Completed"];
}

@end