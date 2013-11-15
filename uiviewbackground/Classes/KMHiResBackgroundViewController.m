//
//  KMHiResBackgroundViewController.m
//  uiviewbackground
//
//  Created by Vincent on 2013/11/16.
//  Copyright (c) 2013年 Kumaya. All rights reserved.
//

#import "KMHiResBackgroundViewController.h"
#import "KMAppDelegate.h"

@interface KMHiResBackgroundViewController ()

@end

@implementation KMHiResBackgroundViewController

#pragma mark - NSObject

- (id)init
{
    self = [super init];
    if (self) {
        self.title = @"Hi-Res";
    }
    return self;
}

#pragma mark - UIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    // Get the background image from app delegate
    KMAppDelegate *appDelegate     = (KMAppDelegate *)[[UIApplication sharedApplication] delegate];
    UIImage       *backgroundImage = appDelegate.backgroundImage;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
