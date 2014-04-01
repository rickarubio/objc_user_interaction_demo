//
//  ViewController.m
//  UserInteractionDemo
//
//  Created by Ricardo Rubio on 4/1/14.
//  Copyright (c) 2014 Ricardo Rubio. All rights reserved.
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

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeTextClick:(id)sender {
    NSString *customText = self.customTextField.text;
    self.helloLabel.text = customText;
    [self.customTextField resignFirstResponder];
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.customTextField resignFirstResponder];
}

@end
