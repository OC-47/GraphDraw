//
//  ViewController.h
//  GraphDraw
//
//  Created by Miwa Oshiro on 2013/11/05.
//  Copyright (c) 2013年 Miwa Oshiro. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CorePlot-CocoaTouch.h"

@interface ViewController : UIViewController <CPTPlotDataSource>{
    
@private CPTXYGraph *graph;
    
}



@end
