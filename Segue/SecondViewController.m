//
//  SecondViewController.m
//  Segue
//
//  Created by zhuming on 16/1/13.
//  Copyright © 2016年 zhuming. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/**
 *  由SecondViewController返回到ViewController
 *
 *  @param sender sender description
 */
- (IBAction)backbtnClick:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
/**
 *  由SecondViewController跳转到ThirdViewController
 *
 *  @param sender sender description
 */
- (IBAction)nextbtnClick:(UIButton *)sender {
    [self performSegueWithIdentifier:@"Third" sender:self];
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
