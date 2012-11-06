//
//  ViewControllerTwo.m
//  MultipleScreens
//
//  Created by Adam Fortuna on 11/5/12.
//  Copyright (c) 2012 Adam Fortuna. All rights reserved.
//

#import "ViewControllerTwo.h"

@interface ViewControllerTwo ()

@end

@implementation ViewControllerTwo
@synthesize emailField = _emailField;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doneClicked {
    //((AFViewController *)self.presentingViewController).currentEmail.text = self.emailField.text;
    //[self dismissViewControllerAnimated:YES completion:nil];
    [self.delegate setEmailViewControllerDelegate:self withEmail:self.emailField.text];
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
