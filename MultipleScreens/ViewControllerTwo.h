//
//  ViewControllerTwo.h
//  MultipleScreens
//
//  Created by Adam Fortuna on 11/5/12.
//  Copyright (c) 2012 Adam Fortuna. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AFViewController.h"

@interface ViewControllerTwo : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *emailField;
- (IBAction)doneClicked;

@end
