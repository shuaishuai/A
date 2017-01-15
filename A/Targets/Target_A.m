//
//  Target_A.m
//  A_Category
//
//  Created by Allen on 2017/1/15.
//  Copyright © 2017年 Allen. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
