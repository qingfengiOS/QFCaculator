//
//  NSObject+Caculator.h
//  QFCaculator
//
//  Created by qingfengiOS on 2018/5/25.
//  Copyright © 2018年 slwy. All rights reserved.
//

#import <Foundation/Foundation.h>
@class CaculatorMaker;


@interface NSObject (Caculator)

+ (NSInteger)caculator:(void (^)(CaculatorMaker *maker))block;

@end
