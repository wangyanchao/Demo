//
//  KKMessageStatusViewController.m
//  SIMC
//
//  Created by wangyanchao on 13-9-13.
//  Copyright (c) 2013年 信大捷安. All rights reserved.
//

#import "KKMessageStatusViewController.h"

@interface KKMessageStatusViewController ()

@property (nonatomic, retain) UITableView * statusTableView;
@end

@implementation KKMessageStatusViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    [self.navigationController setNavigationBarHidden:NO];
    [self.view setBackgroundColor:[UIColor brownColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
