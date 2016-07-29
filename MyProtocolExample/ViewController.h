//
//  ViewController.h
//
//  Copyright © 2016 com.agilityfeat. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyProtocol.h"

@interface ViewController : UIViewController<MyProtocolDelegate>

@property (strong, nonatomic) IBOutlet UILabel *delegateOutput;

@end

