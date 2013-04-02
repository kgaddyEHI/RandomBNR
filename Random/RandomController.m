//
//  RandomController.m
//  Random
//
//  Created by Kevin Gaddy on 4/2/13.
//  Copyright (c) 2013 com.kgaddy. All rights reserved.
//

#import "RandomController.h"

@implementation RandomController
-(IBAction)generate:(id)sender
{
    //generate a number from 1-100
    int generated;
    generated = (int)(random() % 100)+1;
    
    //change the text field
    [textField setIntValue:generated];
    
}

-(IBAction)seed:(id)sender
{
    //seed the random number generator with the time.
    srandom((unsigned)time(nil));
    //change the text field
    [textField setStringValue:@"Generated Seeded"];
}

-(void)awakeFromNib
{
    NSDate *now;
    now = [NSDate date];
    [textField setObjectValue:now];
}

@end
