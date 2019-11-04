//
//  FuturesTransTool.h
//  PlaceKeyProject
//
//  Created by mac on 2019/10/17.
//  Copyright © 2019 mac. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FuturesTransTool : NSObject

/// 翻译期货名字为英文
/// @param str 输入期货的中文名字
+(NSString*)FuturesNameTransWithChineseStr:(NSString*)str;

@end

NS_ASSUME_NONNULL_END
