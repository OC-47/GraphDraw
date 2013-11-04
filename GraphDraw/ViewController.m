//
//  ViewController.m
//  GraphDraw
//
//  Created by Miwa Oshiro on 2013/11/05.
//  Copyright (c) 2013年 Miwa Oshiro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Create graph from theme
	graph = [[CPTXYGraph alloc] initWithFrame:CGRectZero];
//	CPTTheme *theme = [CPTTheme themeNamed:kCPTDarkGradientTheme];
   	CPTTheme *theme = [CPTTheme themeNamed:kCPTPlainWhiteTheme];
	[graph applyTheme:theme];
	CPTGraphHostingView *hostingView = (CPTGraphHostingView *)self.view;
	hostingView.collapsesLayers = NO; // Setting to YES reduces GPU memory usage, but can slow drawing/scrolling
	hostingView.hostedGraph = graph;
    
    
    graph.plotAreaFrame.paddingLeft = 70.0;
	graph.plotAreaFrame.paddingTop = 20.0;
	graph.plotAreaFrame.paddingRight = 20.0;
	graph.plotAreaFrame.paddingBottom = 40.0;
    
}
@end
