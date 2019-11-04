//
//  FuturesTransTool.m
//  PlaceKeyProject
//
//  Created by mac on 2019/10/17.
//  Copyright © 2019 mac. All rights reserved.
//

#import "FuturesTransTool.h"

@implementation FuturesTransTool

+(NSString *)FuturesNameTransWithChineseStr:(NSString *)Str
{
    NSString *englishStr;
    NSDictionary *dic = @{
        @"WTI原油":@"WTI crude oil",
        @"纽约金":@"New York gold",
        @"法国CAC40指数":@"France's cac-40 index",
        @"天然气":@"Natural gas",
        @"布伦特原油":@"Brent crude",
        @"欧洲Stoxx50指数":@"European Stoxx50 index",
        @"纽约银":@"Bank of New York",
        @"道琼斯指数":@"Dow Jones",
        @"纳斯达克综合指数":@"Nasdaq composite index",
        @"英国富时100指数":@"The ftse 100",
        @"纳斯达克100指数":@"Nasdaq 100",
        @"VIX波动率指数":@"The VIX volatility index",
        @"富时中国A50指数":@"Ftse China A50",
        @"恒生指数":@"The hang seng index",
        @"上证指数":@"The Shanghai composite index",
        @"德国DAX指数":@"Germany's DAX index",
        @"上海黄金9999":@"Shanghai gold 9999",
        @"伦敦期铜":@"London copper",
        @"现货黄金":@"Spot gold",
        @"伦敦期锌":@"London of zinc",
        @"玉米":@"corn",
        @"大豆":@"soybean",
        @"小麦":@"wheat",
        @"糖":@"sugar",
        @"瘦肉猪":@"Lean hogs",
        @"伦敦期镍":@"London nickel",
        @"伦敦期铝":@"London aluminium",
        @"纽约铂金":@"New York platinum",
        @"纽约钯金":@"New York palladium",
        @"上海白银TD":@"Shanghai baiyin TD",
        @"上海100克金条":@"Shanghai 100 gram gold bar",
    };
    NSArray *allKeys = dic.allKeys;
    for (NSString *keyStr in allKeys) {
        if ([Str isEqualToString:keyStr]) {
            englishStr = dic[keyStr];
            break;
        }
    }
    return englishStr;
}
@end
