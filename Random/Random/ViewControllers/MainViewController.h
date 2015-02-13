//
//  MainViewController.h
//  Random
//
//  Created by Typoon on 2015. 2. 12..
//  Copyright (c) 2015년 practice. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>

@interface MainViewController : NSViewController

@property (nonatomic, weak) IBOutlet NSButtonCell *generateNumberButton;
@property (nonatomic, weak) IBOutlet NSTextField *textField;

- (IBAction)generateNumberAction:(id)sender;

@end
