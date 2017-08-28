//
//  ConsoleController.h
//  BridgePattern
//
//  Created by guoxd on 2017/8/28.
//  Copyright © 2017年 YX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConsoleCommands.h"
#import "ConsoleEmulator.h"
#import "GameBoyEmulator.h"
#import "GameGearEmulator.h"
@interface ConsoleController : NSObject
@property (nonatomic,strong) ConsoleEmulator *emulator;
-(void)setCommand:(ConsoleCommand)command;
@end
