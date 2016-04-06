//
//  ViewController.m
//  Segue
//
//  Created by zhuming on 16/1/13.
//  Copyright © 2016年 zhuming. All rights reserved.
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
/**
 *  由ViewController跳转到SecondViewController
 *
 *  @param sender sender description
 */
- (IBAction)ModalBtnClick:(UIButton *)sender {
    [self performSegueWithIdentifier:@"Second" sender:self];
}

@end
