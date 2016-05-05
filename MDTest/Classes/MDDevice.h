//
//  MDDevice.h
//  MDStatistics
//
//  Created by XTZ on 16/4/5.
//  Copyright © 2016年 Minstone. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MDDevice : NSObject
/**
 *  获取当前设备型号
 *
 *  @return 返回当前设备型号
 */
+ (NSString *)getCurrentDeviceModel;

@end
