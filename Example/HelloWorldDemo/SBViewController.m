//
//  SBViewController.m
//  HelloWorldDemo
//
//  Created by s-sambo@beniten.com on 12/03/2020.
//  Copyright (c) 2020 s-sambo@beniten.com. All rights reserved.
//

#import "SBViewController.h"
#import <HelloWorldDemo/HelloWorld.h>

@interface SBViewController ()

@end

@implementation SBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    NSLog(@"say: %@", [[HelloWorld alloc] sayHello]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
