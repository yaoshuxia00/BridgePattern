//
//  ConsoleEmulator.m
//  BridgePattern
//
//  Created by guoxd on 2017/8/28.
//  Copyright © 2017年 YX. All rights reserved.
//

#import "ConsoleEmulator.h"

@implementation ConsoleEmulator
-(void)loadInstructionsForCommand:(ConsoleCommand)command
{
    NSLog(@"把任何具体的操作系统指令加载到内部数据结构");
}
-(void)executeInstructions
{
    NSLog(@"执行任何加载到这个数据结构中的指令");
}
@end
