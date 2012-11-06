//
//  AFViewController.h
//  MultipleScreens
//
//  Created by Adam Fortuna on 11/5/12.
//  Copyright (c) 2012 Adam Fortuna. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewControllerTwo.h"

@class AFViewController;

@interface AFViewController : UIViewController <SetEmailViewControllerDelegate>

@property (strong, nonatomic) IBOutlet UILabel *currentEmail;
@end
