//
//  MyProtocol.h
//
//  Copyright © 2016 com.agilityfeat. All rights reserved.
//

#import <Foundation/Foundation.h>

// Protocol definition starts here
@protocol MyProtocolDelegate <NSObject>
@required
- (void) processCompleted;
@end
// Protocol Definition ends here

// this is normal class definition
@interface MyProtocol : NSObject {
    // Delegate to respond back
    id < MyProtocolDelegate > _delegate;
}

@property (nonatomic,strong) id delegate;

-(void) startMyProcess; // Instance method

@end