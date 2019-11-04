//
//  CTMediator+A.h
//  Testpor
//
//  Created by xdw on 2019/10/22.
//  Copyright © 2019 xdw. All rights reserved.
//

#import "CTMediator.h"
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (A)

- (UIViewController *)A_Category_Objc_ViewControllerWith:(NSDictionary *)dic;
- (UIViewController *)A_Category_Objc_ViewControllerWithCallBack:(void (^)(NSString *result))callBack;

@end


NS_ASSUME_NONNULL_END
