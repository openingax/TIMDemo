//
//  ViewController.m
//  TIMDemo
//
//  Created by 谢立颖 on 2018/11/6.
//  Copyright © 2018 Viomi. All rights reserved.
//

#import "ViewController.h"
#import <TIMServerFrameworks/TIMViewController.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        TIMViewController *vc = [[TIMViewController alloc] init];
        [self presentViewController:vc animated:YES completion:nil];
    });
}


@end
