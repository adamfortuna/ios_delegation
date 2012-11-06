//
//  ViewControllerTwo.h
//  MultipleScreens
//
//  Created by Adam Fortuna on 11/5/12.
//  Copyright (c) 2012 Adam Fortuna. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewControllerTwo;

@protocol SetEmailViewControllerDelegate <NSObject>
-(void)setEmailViewControllerDelegate:(ViewControllerTwo *)controller withEmail:(NSString *)string;
@end

@interface ViewControllerTwo : UIViewController <UITextFieldDelegate>
{
    IBOutlet UITextField *emailField;
    IBOutlet UIButton *doneClicked;
}



@property (weak, atomic) id <SetEmailViewControllerDelegate> delegate;
@property (strong, nonatomic) IBOutlet UITextField *emailField;
- (IBAction)doneClicked;

@end
