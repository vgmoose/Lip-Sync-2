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

- (IBAction)openMouth:(UIButton *)sender
{
    NSString* name = [NSString stringWithFormat:@"%@%@", self.title, @"_open.png"];
    [sender setImage:[UIImage imageNamed:name]
              forState: UIControlStateNormal];
}

- (IBAction)closeMouth:(UIButton *)sender
{
    NSString* name = [NSString stringWithFormat:@"%@%@", self.title, @"_closed.png"];
    [sender setImage:[UIImage imageNamed:name]
            forState: UIControlStateNormal];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
