//
//  ViewController.m
//  digitAnimation
//
//  Created by RHC on 15/8/24.
//  Copyright (c) 2015年 com.launch. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+digitAnimation.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

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

- (IBAction)onClickButton:(id)sender {
    [self.label animationFrom:0.0 to:100.0 time:10.0 stepTime:0.1 frame:@"%.0f" key:@"test"];
}
@end
