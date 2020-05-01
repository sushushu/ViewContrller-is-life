//
//  ViewController.m
//  ViewLife
//
//  Created by softlipa on 2020/5/1.
//  Copyright © 2020 softlipa. All rights reserved.
//

#import "ViewController.h"
#import "OneViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    OneViewController *t = [OneViewController new];
    t.view.backgroundColor = [UIColor redColor];
    [self presentViewController:t animated:YES completion:nil]; 
}

@end
