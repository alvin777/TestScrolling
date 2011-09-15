//
//  TestScrollingAppDelegate.h
//  TestScrolling
//
//  Created by Stanislav on 04.09.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TestScrollingViewController;

@interface TestScrollingAppDelegate : NSObject <UIApplicationDelegate, UIScrollViewDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet TestScrollingViewController *viewController;

@end
