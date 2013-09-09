//
//  ViewController.m
//  First
//
//  Created by Hyun Joon Kim on 3/2/12.
//  Copyright (c) 2012 snowyheater@gmail.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)onClicked:(id)sender
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"POP UP" message:@"짜잔" delegate:self cancelButtonTitle:@"치우기" otherButtonTitles:nil, nil];
    [alert show];
}

@end
