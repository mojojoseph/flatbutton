//
//  ViewController.m
//  flatbutton
//
//  Created by Joseph Bell on 12/14/13.
//  Copyright (c) 2013 iAchieved.it LLC. All rights reserved.
//

#import "ViewController.h"
#import "FlatButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)viewWillAppear:(BOOL)animated {
  [super viewWillAppear:animated];
  
  
  UIButton* flatButton = [[FlatButton alloc] initWithFrame:CGRectMake(20,350,280,40)
                                  withBackgroundColor:[UIColor colorWithRed:0.521569
                                                                      green:0.768627
                                                                       blue:0.254902 alpha:1]];
  flatButton.layer.cornerRadius = 10;
  [flatButton setTitle:@"Sign In" forState:UIControlStateNormal];
  flatButton.titleLabel.font = [UIFont fontWithName:@"Avenir-Black" size:20.0f];
    
  [flatButton addTarget:self action:@selector(flatButtonPressed:) forControlEvents:UIControlEventTouchUpInside];
    
  [self.view addSubview:flatButton];
  
}

-(void)flatButtonPressed:(id)button {
  NSLog(@"flatButtonPressed");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
