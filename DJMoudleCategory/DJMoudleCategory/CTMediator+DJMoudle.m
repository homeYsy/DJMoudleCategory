//
//  CTMediator+DJMoudle.m
//  DJMoudleCategory
//
//  Created by DJAPPLE3-ysy on 2019/6/11.
//  Copyright © 2019 djkg.ylhy. All rights reserved.
//

#import "CTMediator+DJMoudle.h"

@implementation CTMediator (DJMoudle)
- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString *)goodsId goodsName:(NSString *)goodsName
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"goodsId"] = goodsId;
    params[@"goodsName"] = goodsName;
    return [self performTarget:@"DJModuleA" action:@"GoodsDetailViewController" params:params shouldCacheTarget:NO];
}
@end
