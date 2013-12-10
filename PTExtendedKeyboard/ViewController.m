//
//  ViewController.m
//  PTExtendedKeyboard
//
//  Created by Phillip Harris on 12/10/13.
//  Copyright (c) 2013 Phillip Harris. All rights reserved.
//

#import "ViewController.h"

#import "PTExtendedKeyboardInputView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    PTExtendedKeyboardInputView *inputAccessoryView = [[PTExtendedKeyboardInputView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, CGRectGetWidth(self.view.frame), 50.0) inputViewStyle:UIInputViewStyleKeyboard];
    
    self.textField.inputAccessoryView = inputAccessoryView;
}

@end
