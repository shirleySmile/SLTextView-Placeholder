//
//  SLViewController.m
//  SLTVPlaceholder
//
//  Created by shirleySmile on 06/28/2017.
//  Copyright (c) 2017 shirleySmile. All rights reserved.
//

#import "SLViewController.h"
#import <SLTVPlaceholder/UITextView+Placeholder.h>

@interface SLViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textV;

@end

@implementation SLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.textV.placeholder = @"12345655";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
