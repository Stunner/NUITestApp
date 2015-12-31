//
//  SecondViewController.m
//  NUITestApp
//
//  Created by Aaron Jubbal on 12/30/15.
//  Copyright © 2015 NUITestAppOrg. All rights reserved.
//

#import "SecondViewController.h"
#import <NUI/UITabBarItem+NUI.h>

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)awakeFromNib {
    [super awakeFromNib];
    
    self.tabBarItem.nuiClass = @"SecondTabBar";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
