//
//  CTMediator+A.m
//  Testpor
//
//  Created by xdw on 2019/10/22.
//  Copyright © 2019 xdw. All rights reserved.
//

#import "CTMediator+A.h"


@implementation CTMediator (A)

- (UIViewController *)A_Category_Objc_ViewControllerWith:(NSDictionary *)dic {
    
    return [self performTarget:@"A" action:@"ViewController" params:dic shouldCacheTarget:false];
}

- (UIViewController *)A_Category_Objc_ViewControllerWithCallBack:(void (^)(NSString * _Nonnull))callBack {
    NSMutableDictionary *param = [NSMutableDictionary dictionary];
    param[@"callBack"] = callBack;
    return [self performTarget:@"A" action:@"ViewController_Block" params:param shouldCacheTarget:NO];
}

@end
