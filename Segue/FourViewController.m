//
//  FourViewController.m
//  Segue
//
//  Created by zhuming on 16/1/13.
//  Copyright © 2016年 zhuming. All rights reserved.
//

#import "FourViewController.h"

@interface FourViewController ()
@property (weak, nonatomic) IBOutlet UILabel *textLabel;

@end

@implementation FourViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.textLabel.text = self.navTitle;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
/**
 *  由FourViewController返回ThirdViewController
 *
 *  @param sender sender description
 */
- (IBAction)backBtnClick:(UIButton *)sender {
    [self.navigationController popViewControllerAnimated:YES];
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
