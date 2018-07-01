//
//  CTMediator+CMoeMediatorModuleListActions.m
//  CMoeListModule_Example
//
//  Created by drore on 2018/7/1.
//  Copyright © 2018年 codermoe@gmail.com. All rights reserved.
//

#import "CTMediator+CMoeMediatorModuleListActions.h"

@implementation CTMediator (CMoeMediatorModuleListActions)

- (UIViewController *)CTMediator_viewControllerForList {
    UIViewController *listVC = [self performTarget:@"List" action:@"nativeFetchDetailViewController" params:@{@"value":@"list"} shouldCacheTarget:NO];
    return listVC;
}

@end
