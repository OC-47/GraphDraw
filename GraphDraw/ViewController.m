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
    // テーマが変えられる
   	CPTTheme *theme = [CPTTheme themeNamed:kCPTPlainWhiteTheme];
	[graph applyTheme:theme];
	CPTGraphHostingView *hostingView = (CPTGraphHostingView *)self.view;
	hostingView.collapsesLayers = NO; // Setting to YES reduces GPU memory usage, but can slow drawing/scrolling
	hostingView.hostedGraph = graph;
    

    // Frameの大きさ指定
    graph.plotAreaFrame.paddingLeft = 30.0;
	graph.plotAreaFrame.paddingTop = 20.0;
	graph.plotAreaFrame.paddingRight = 20.0;
	graph.plotAreaFrame.paddingBottom = 40.0;
    
    // X軸とY軸のメモリの幅と、中心位置の設定。
    CPTXYPlotSpace *plotSpace = (CPTXYPlotSpace *)graph.defaultPlotSpace;
    plotSpace.xRange = [CPTPlotRange plotRangeWithLocation:CPTDecimalFromFloat(0) length:CPTDecimalFromFloat(0.9)];
    plotSpace.yRange = [CPTPlotRange plotRangeWithLocation:CPTDecimalFromFloat(0) length:CPTDecimalFromFloat(0.9)];
    
    CPTLineStyle *lineStyle = [CPTLineStyle lineStyle];
// －－－－－－－－－－　ここから再開　－－－－－－－－－－－

    
    
    
    
    
    
    
    
    
    
}
@end
