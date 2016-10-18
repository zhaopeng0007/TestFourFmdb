//
//  ViewController.m
//  TestForeFmdb
//
//  Created by zhaopeng on 16/7/5.
//  Copyright © 2016年 zhaopeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    float f1=[self getCurrentFloatwithNumber:0];
    
    NSLog(@"thishfiasf %f",f1);
    
//    NSDictionary *dic=@{@"zz":@"cc"};
//    
//    
//    [dic setValue:@"asdfjkalsj" forKey:[dic objectForKey:@"sdfasdf"]];
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (int)getNum {
    
    return 100;
}

-(float)getCurrentFloatwithNumber:(int)number{
    
    return 100.00/number;
}

@end
