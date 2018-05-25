//
//  CculatorMaker.m
//  QFCaculator
//
//  Created by qingfengiOS on 2018/5/25.
//  Copyright © 2018年 slwy. All rights reserved.
//

#import "CaculatorMaker.h"

@implementation CaculatorMaker

- (CaculatorMaker *(^)(NSInteger))add {
    return ^(NSInteger value) {
        self.result += value;
        return self;
    };
}

- (CaculatorMaker *(^)(NSInteger))sub {
    return ^(NSInteger value) {
        self.result -= value;
        return self;
    };
}
@end
