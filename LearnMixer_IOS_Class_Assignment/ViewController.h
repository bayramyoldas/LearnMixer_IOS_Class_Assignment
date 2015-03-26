	//
//  ViewController.h
//  LearnMixer_IOS_Class_Assignment
//
//  Created by Developer on 12/03/15.
//  Copyright (c) 2015 Developer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txt_username;
@property (weak, nonatomic) IBOutlet UITextField *txt_passwd;
- (IBAction)btn_login_Clicked:(id)sender;	


@end

