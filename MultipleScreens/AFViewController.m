//
//  AFViewController.m
//  MultipleScreens
//
//  Created by Adam Fortuna on 11/5/12.
//  Copyright (c) 2012 Adam Fortuna. All rights reserved.
//

#import "AFViewController.h"

@interface AFViewController ()

@end

@implementation AFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    ViewControllerTwo *destination = segue.destinationViewController;
    destination.delegate = self;
}

-(void)setEmailViewControllerDelegate:(ViewControllerTwo *)controller withEmail:(NSString *)string {
    self.currentEmail.text = string;
}

@end
