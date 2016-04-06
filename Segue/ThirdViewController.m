//
//  ThirdViewController.m
//  Segue
//
//  Created by zhuming on 16/1/13.
//  Copyright © 2016年 zhuming. All rights reserved.
//

#import "ThirdViewController.h"
#import "FourViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
/**
 *  由ThirdViewController返回到SecondViewController
 *
 *  @param sender sender description
 */
- (IBAction)backBtnCLick:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
/**
 *  由ThirdViewController跳转(Push)到FourViewController
 *
 *  @param sender sender description
 */
- (IBAction)nextBtnCLick:(UIButton *)sender {
    // 使用这个会跳转两次
//    [self performSegueWithIdentifier:@"Four" sender:self];
    
//    FourViewController *fourVC = [[FourViewController alloc] init];
    // 这里给nil就会报警告
    [self.navigationController pushViewController:nil animated:YES];
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
/**
 *  这个方法在页面跳转动作之前执行
 *  页面传值  可以在这个里面操作
 *  @param segue  segue description
 *  @param sender sender description
 */
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"Four"]) {
        FourViewController *fourVC = segue.destinationViewController;
        fourVC.navTitle = @"传值";
    }
}

@end
