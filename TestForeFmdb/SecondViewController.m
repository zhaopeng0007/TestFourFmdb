//
//  SecondViewController.m
//  TestForeFmdb
//
//  Created by zhaopeng on 2016/10/18.
//  Copyright © 2016年 zhaopeng. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSDictionary *dic=@{@"zz":@"cc"};
    
    [dic setValue:@"asdfjkalsj" forKey:[dic objectForKey:@"sdfasdf"]];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
