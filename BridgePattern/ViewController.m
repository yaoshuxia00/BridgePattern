//
//  ViewController.m
//  BridgePattern
//
//  Created by guoxd on 2017/8/28.
//  Copyright © 2017年 YX. All rights reserved.
//

#import "ViewController.h"
#import "ConsoleController.h"
#import "TouchConsoleController.h"
@interface ViewController ()
@property (nonatomic,strong) TouchConsoleController *console;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.console = [[TouchConsoleController alloc]init];
}

- (IBAction)upCommand:(id)sender {
    [self.console up];
}

- (IBAction)downCommand:(id)sender {
    [self.console down];
}

- (IBAction)leftCommand:(id)sender {
    [self.console left];
}

- (IBAction)rightCommand:(id)sender {
    [self.console right];
}

- (IBAction)selectCommand:(id)sender {
    [self.console select];
}

- (IBAction)startCommand:(id)sender {
    [self.console start];
}

- (IBAction)action1Command:(id)sender {
    [self.console action1];
}

- (IBAction)action2Command:(id)sender {
    [self.console action2];
}


@end
