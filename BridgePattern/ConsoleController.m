//
//  ConsoleController.m
//  BridgePattern
//
//  Created by guoxd on 2017/8/28.
//  Copyright © 2017年 YX. All rights reserved.
//

#import "ConsoleController.h"

@implementation ConsoleController
-(void)setCommand:(ConsoleCommand)command
{
    self.emulator = [[ConsoleEmulator alloc]init];
    [self.emulator loadInstructionsForCommand:command];
    [self.emulator executeInstructions];
}
@end
