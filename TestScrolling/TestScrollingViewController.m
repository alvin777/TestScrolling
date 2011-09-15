//
//  TestScrollingViewController.m
//  TestScrolling
//
//  Created by Stanislav on 04.09.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "TestScrollingViewController.h"

@implementation TestScrollingViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
//    return (interfaceOrientation == UIInterfaceOrientationPortrait);
    return YES;
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    UITouch *touch = [touches anyObject];
    NSLog(@"touchesBegan, %@", NSStringFromCGPoint([touch locationInView:[touch view]]));
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
    UITouch *touch = [touches anyObject];
    NSLog(@"touchesMoved, %@", NSStringFromCGPoint([touch locationInView:[touch view]]));
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
    UITouch *touch = [touches anyObject];
    NSLog(@"touchesEnded, %@", NSStringFromCGPoint([touch locationInView:[touch view]]));
}

@end
