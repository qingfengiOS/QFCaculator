//
//  CculatorMaker.h
//  QFCaculator
//
//  Created by qingfengiOS on 2018/5/25.
//  Copyright © 2018年 slwy. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void(^caculator)(NSInteger value);

@interface CaculatorMaker : NSObject

/**
 结果
 */
@property (nonatomic, assign) NSInteger result;

- (CaculatorMaker *(^)(NSInteger))add;

- (CaculatorMaker *(^)(NSInteger))sub;

@end
