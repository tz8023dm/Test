//
//  MDViewController.m
//  MDTest
//
//  Created by xutz on 04/19/2016.
//  Copyright (c) 2016 xutz. All rights reserved.
//

#import "MDViewController.h"
#import "MDDevice.h"
#import "NibViewController.h"
@interface MDViewController ()

@end

@implementation MDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self.navigationController pushViewController:[[NibViewController alloc] init] animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
