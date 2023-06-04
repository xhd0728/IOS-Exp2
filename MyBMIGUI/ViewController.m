//
//  ViewController.m
//  MyBMIGUI
//
//  Created by Haidong Xin on 2023/6/2.
//  Copyright © 2023 Haidong Xin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *input_1;
@property (weak, nonatomic) IBOutlet UITextField *input_2;
@property (weak, nonatomic) IBOutlet UILabel *result_1;

@end

@implementation ViewController

- (IBAction)btn_1:(id)sender {
    double num_1 = [self.input_1.text doubleValue];
    double num_2 = [self.input_2.text doubleValue];
    double res = num_1 + num_2;
    self.result_1.text = [NSString stringWithFormat:@"%.2lf", res];
}

- (IBAction)btn_2:(id)sender {
    double num_1 = [self.input_1.text doubleValue];
    double num_2 = [self.input_2.text doubleValue];
    double res = num_1 - num_2;
    self.result_1.text = [NSString stringWithFormat:@"%.2lf", res];
}

- (IBAction)btn_3:(id)sender {
    double num_1 = [self.input_1.text doubleValue];
    double num_2 = [self.input_2.text doubleValue];
    double res = num_1 * num_2;
    self.result_1.text = [NSString stringWithFormat:@"%.2lf", res];
}

- (IBAction)btn_4:(id)sender {
    double num_1 = [self.input_1.text doubleValue];
    double num_2 = [self.input_2.text doubleValue];
    double res = num_1 / num_2;
    self.result_1.text = [NSString stringWithFormat:@"%.2lf", res];
}

- (IBAction)btn_5:(id)sender {
    self.result_1.text = @".0";
    self.input_1.text = @"";
    self.input_2.text = @"";
}

@end
