//
//  ViewController.m
//  LearnMixer_IOS_Class_Assignment
//
//  Created by Developer on 12/03/15.
//  Copyright (c) 2015 Developer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn_login_Clicked:(id)sender {
    NSInteger success = 0;
    if ([[self.txt_username text] isEqualToString:@"admin"] && [[self.txt_passwd text] isEqualToString:@"admin"]) {
        
        
    }
}
@end
	