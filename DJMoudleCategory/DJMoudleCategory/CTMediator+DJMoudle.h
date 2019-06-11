//
//  CTMediator+DJMoudle.h
//  DJMoudleCategory
//
//  Created by DJAPPLE3-ysy on 2019/6/11.
//  Copyright © 2019 djkg.ylhy. All rights reserved.
//

//#import "CTMediator.h"
#import <CTMediator/CTMediator.h>
NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (DJMoudle)

- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString *)goodsId goodsName:(NSString *)goodsName;
@end

NS_ASSUME_NONNULL_END
