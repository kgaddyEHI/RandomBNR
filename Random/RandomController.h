//
//  RandomController.h
//  Random
//
//  Created by Kevin Gaddy on 4/2/13.
//  Copyright (c) 2013 com.kgaddy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RandomController : NSObject
{
    IBOutlet NSTextField *textField;
}

-(IBAction)seed:(id)sender;
-(IBAction)generate:(id)sender;


@end
