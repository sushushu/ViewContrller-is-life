//
//  OneViewController.m
//  ViewLife
//
//  Created by softlipa on 2020/5/2.
//  Copyright © 2020 softlipa. All rights reserved.
//

#import "OneViewController.h"

@interface OneViewController ()

@end

@implementation OneViewController

+ (void)load {
    NSLog(@" %s ",__func__);
}

+ (void)initialize {
    NSLog(@" %s",__func__);
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    NSLog(@" %s",__func__);
    
    return [super initWithCoder:coder];
}

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    NSLog(@" %s",__func__);

    return [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
}

- (instancetype)init {
    NSLog(@" %s",__func__);
    return [super init];
}


- (void)loadView {
    [super loadView];
    
    NSLog(@" %s",__func__);
}

- (void)loadViewIfNeeded {
    NSLog(@" %s",__func__);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor systemYellowColor];
    
    NSLog(@" %s",__func__);
}

// Called when the view is about to made visible. Default does nothing
- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    NSLog(@" %s",__func__);
}

// Called when the view has been fully transitioned onto the screen. Default does nothing
- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    NSLog(@" %s",__func__);
}
// Called when the view is dismissed, covered or otherwise hidden. Default does nothing
- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    
    NSLog(@" %s",__func__);
}

// Called after the view was dismissed, covered or otherwise hidden. Default does nothing
- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    
    NSLog(@" %s",__func__);
}

// Called just before the view controller's view's layoutSubviews method is invoked. Subclasses can implement as necessary. The default is a nop.
- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    
    NSLog(@" %s",__func__);
}

// Called just after the view controller's view's layoutSubviews method is invoked. Subclasses can implement as necessary. The default is a nop.
- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    
    NSLog(@" %s",__func__);
}

- (void)dealloc {
    NSLog(@" %s",__func__);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
