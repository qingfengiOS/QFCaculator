//
//  ViewController.m
//  QFCaculator
//
//  Created by qingfengiOS on 2018/5/25.
//  Copyright © 2018年 slwy. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Caculator.h"
#import "CaculatorMaker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSInteger result = [NSObject caculator:^(CaculatorMaker *maker) {
        maker.add(10).add(5).sub(6);
        NSLog(@"block内部,maker.result = %ld",maker.result);
    }];
    
    NSLog(@"block外部,maker.result = %ld",result);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
