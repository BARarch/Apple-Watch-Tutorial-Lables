//
//  InterfaceController.m
//  Apple Watch Tutorial Watch App Extension
//
//  Created by Anthony Quivers on 2/23/17.
//  Copyright © 2017 Anthony Quivers. All rights reserved.
//

#import "InterfaceController.h"



@interface InterfaceController()

@end

int x = 0;

@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    
    self.myLabel.text = @"0";
    
    
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}
- (IBAction)upButton {
    x++;
    NSString *myString = [NSString stringWithFormat:@"%d",x];
    self.myLabel.text = myString;
    
}
- (IBAction)downButton {
    x--;
    NSString *myString = [NSString stringWithFormat:@"%d",x];
    self.myLabel.text = myString;
    
}

@end



