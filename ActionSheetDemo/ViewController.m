//
//  ViewController.m
//  ActionSheetDemo
//
//  Created by abhayam rastogi on 7/29/15.
//  Copyright (c) 2015 Intelligrape. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UIActionSheetDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIActionSheet *actionSheetPopularityCriteriaList = [[UIActionSheet alloc] initWithTitle:@"Choose the Popularity criteria to sort by" delegate:self cancelButtonTitle:@"All" destructiveButtonTitle:nil otherButtonTitles: nil];
    
    [actionSheetPopularityCriteriaList addButtonWithTitle:@"Week"];
    [actionSheetPopularityCriteriaList addButtonWithTitle:@"Month"];
    
    [actionSheetPopularityCriteriaList showInView:self.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
