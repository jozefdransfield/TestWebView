//
//  AppDelegate.m
//  TestWebView
//
//  Created by Jozef Dransfield on 14/10/2013.
//  Copyright (c) 2013 jozefdransfield. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSURL*url=[NSURL URLWithString:@"http://i.imgur.com/INEM28M.jpg"];
    NSURLRequest*request=[NSURLRequest requestWithURL:url];
    [[self.webView mainFrame] loadRequest:request];
}

@end
