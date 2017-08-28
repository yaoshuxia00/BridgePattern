//
//  TouchConsoleController.m
//  BridgePattern
//
//  Created by guoxd on 2017/8/28.
//  Copyright © 2017年 YX. All rights reserved.
//

#import "TouchConsoleController.h"

@implementation TouchConsoleController
-(void)up
{
    [super setCommand:kConsoleCommandUp];
}
-(void)down
{
    [super setCommand:kConsoleCommandDown];
}
-(void)left
{
    [super setCommand:kConsoleCommandLeft];
}
-(void)right
{
    [super setCommand:kConsoleCommandRight];
}
-(void)select
{
    [super setCommand:kConsoleCommandSelect];
}
-(void)start
{
    [super setCommand:kConsoleCommandStart];
}
-(void)action1
{
    [super setCommand:kConsoleCommandAction1];
}
-(void)action2
{
    [super setCommand:kConsoleCommandAction2];
}
@end
