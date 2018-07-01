//
//  Target_List.m
//  CMoeListModule_Example
//
//  Created by drore on 2018/7/1.
//  Copyright © 2018年 codermoe@gmail.com. All rights reserved.
//

#import "Target_List.h"
#import "ListViewController.h"

@implementation Target_List

- (UIViewController *)Action_nativeFetchDetailViewController:(NSDictionary *)params {
    ListViewController *listVC = [[ListViewController alloc] init];
    listVC.title = params[@"value"];
    return listVC;
}

@end
