//
//  ViewController.m
//  HYCircleLoadingView_Demo
//
//  Created by admin on 2016/10/9.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import "ViewController.h"
#import "HYCircleLoadingView.h"
@interface ViewController ()
@property(strong,nonatomic)HYCircleLoadingView *loadingView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.loadingView=[[HYCircleLoadingView alloc] initWithFrame:CGRectMake(100, 200, self.view.frame.size.width-200, self.view.frame.size.width-200)];
    [self.view addSubview:self.loadingView];
}
#pragma mark - START&&STOP
- (IBAction)startAction:(UIButton *)sender {
    [self.loadingView startAnimation];
}
- (IBAction)stopAction:(UIButton *)sender {
    [self.loadingView stopAnimation];
}



@end
