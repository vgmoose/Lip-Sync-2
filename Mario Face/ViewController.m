//
//  ViewController.m
//  Mario Face
//
//  Created by Ricky Ayoub on 1/10/13.
//  Copyright (c) 2013 Ricky Ayoub. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *imageButton = [UIButton buttonWithType:UIButtonTypeCustom];
    imageButton.frame = CGRectMake(100.0, 100.0, 57.0, 57.0);
    [imageButton setImage:[UIImage imageNamed:@"Icon.png"] forState:UIControlStateNormal];
    [self.view addSubview:imageButton];
}
- (IBAction)mario2:(UIButton *)sender
{
    [sender setImage:[UIImage imageNamed:@"mario_closed.png"]
            forState: UIControlStateNormal];
}


- (IBAction)mario:(UIButton *)sender
{
    [sender setImage:[UIImage imageNamed:@"mario_open.png"]
              forState: UIControlStateNormal];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
