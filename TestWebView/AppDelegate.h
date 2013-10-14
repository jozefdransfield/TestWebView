//
//  AppDelegate.h
//  TestWebView
//
//  Created by Jozef Dransfield on 14/10/2013.
//  Copyright (c) 2013 jozefdransfield. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (weak) IBOutlet WebView *webView;

@property (assign) IBOutlet NSWindow *window;

@end
