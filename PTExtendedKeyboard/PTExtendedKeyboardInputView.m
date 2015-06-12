//
//  PTExtendedKeyboardInputView.m
//  PTExtendedKeyboard
//
//  Created by Phillip Harris on 12/10/13.
//  Copyright (c) 2013 Phillip Harris. All rights reserved.
//

#import "PTExtendedKeyboardInputView.h"

@implementation PTExtendedKeyboardInputView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame inputViewStyle:(UIInputViewStyle)inputViewStyle {
    
    self = [super initWithFrame:frame inputViewStyle:inputViewStyle];
    if (self) {
    }
    return self;
}

//===============================================
#pragma mark -
#pragma mark UIResponder
//===============================================

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    NSLog(@"touchesBegan");
    
    UITouch *aTouch = [touches anyObject];
    CGPoint touchPoint = [aTouch locationInView:self];
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
	[super touchesMoved:touches withEvent:event];
    NSLog(@"touchesMoved");
    
    UITouch *aTouch = [touches anyObject];
    CGPoint touchPoint = [aTouch locationInView:self];
}

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event {
    [super touchesCancelled:touches withEvent:event];
    NSLog(@"touchesCancelled");
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
    [super touchesEnded:touches withEvent:event];
    NSLog(@"touchesEnded");
}

@end
