//
//  AppDelegate.m
//  Blur
//
//  Created by Tyler Hall on 7/13/15.
//  Copyright (c) 2015 Click On Tyler. All rights reserved.
//

#import "AppDelegate.h"
#import "MyWindowController.h"

@interface AppDelegate ()

@property (nonatomic, strong) MyWindowController *myWindowController;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)notification
{
    self.myWindowController = [[MyWindowController alloc] initWithWindowNibName:@"MyWindow"];
    [self.myWindowController.window makeKeyAndOrderFront:nil];
}

@end
