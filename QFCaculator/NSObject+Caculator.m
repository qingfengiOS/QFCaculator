//
//  NSObject+Caculator.m
//  QFCaculator
//
//  Created by qingfengiOS on 2018/5/25.
//  Copyright © 2018年 slwy. All rights reserved.
//

#import "NSObject+Caculator.h"
#import "CaculatorMaker.h"

@class CaculatorMaker;

@implementation NSObject (Caculator)


+ (NSInteger)caculator:(void (^)(CaculatorMaker *maker))block {
    
    CaculatorMaker *maker = [[CaculatorMaker alloc]init];
    block(maker);
    return maker.result;
}

@end
