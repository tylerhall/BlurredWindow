//
//  BorderlessWindow.m
//  
//
//  Created by Tyler Hall on 7/13/15.
//
//

#import "BorderlessWindow.h"

@implementation BorderlessWindow

- (void)awakeFromNib
{
    self.movableByWindowBackground = YES;
}

- (BOOL)canBecomeKeyWindow
{
    return YES;
}

- (BOOL)canBecomeMainWindow
{
    return YES;
}

@end
