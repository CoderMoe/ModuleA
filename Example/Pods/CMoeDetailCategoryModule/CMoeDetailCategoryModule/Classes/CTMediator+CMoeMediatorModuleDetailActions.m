//
//  CTMediator+CMoeMediatorModuleDetailActions.m
//  CMoeDetailCategoryModule_Example
//
//  Created by drore on 2018/7/1.
//  Copyright © 2018年 codermoe@gmail.com. All rights reserved.
//

#import "CTMediator+CMoeMediatorModuleDetailActions.h"

@implementation CTMediator (CMoeMediatorModuleDetailActions)

- (UIViewController *)CTMediator_viewControllerForDetail {
    UIViewController *viewController = [self
                                        performTarget:@"Detail" action:@"nativeFetchDetailViewController" params:@{@"value":@"detail"} shouldCacheTarget:NO];
    return viewController;
}

@end
