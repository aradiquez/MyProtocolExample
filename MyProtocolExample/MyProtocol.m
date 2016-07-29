//
//  MyProtocol.m
//
//  Copyright © 2016 com.agilityfeat. All rights reserved.
//

#import "MyProtocol.h"

@implementation MyProtocol

-(void) startMyProcess{
    
    [NSTimer scheduledTimerWithTimeInterval:3.0
                                     target:self.delegate
                                   selector:@selector(processCompleted)
                                   userInfo:nil
                                    repeats:NO];
}
@end