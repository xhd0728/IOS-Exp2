//
//  ViewController.m
//  MyBMIGUI
//
//  Created by Haidong Xin on 2023/6/2.
//  Copyright © 2023 Haidong Xin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *text_input_1;
@property (weak, nonatomic) IBOutlet UILabel *label_1;

@end

@implementation ViewController

- (IBAction)button_1:(id)sender {
    self.label_1.text = self.text_input_1.text;
}

- (IBAction)button_2:(id)sender {
    self.label_1.text = @"";
    self.text_input_1.text = @"";
}

@end
