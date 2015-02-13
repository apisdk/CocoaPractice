//
//  MainViewController.m
//  Random
//
//  Created by Typoon on 2015. 2. 12..
//  Copyright (c) 2015년 practice. All rights reserved.
//

#import "MainViewController.h"
#import "ListViewController.h"

@implementation MainViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
    
    // Update the view, if already loaded.
}


#pragma mark - button delegate methods

- (void)generateNumberAction:(id)sender
{
    NSLog(@"received action");
    int randomNumber = rand();
    self.textField.intValue = randomNumber;
}

@end
