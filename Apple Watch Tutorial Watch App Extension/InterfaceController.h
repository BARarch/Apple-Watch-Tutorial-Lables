//
//  InterfaceController.h
//  Apple Watch Tutorial Watch App Extension
//
//  Created by Anthony Quivers on 2/23/17.
//  Copyright © 2017 Anthony Quivers. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController
@property (strong, nonatomic) IBOutlet WKInterfaceLabel *myLabel;

@end
