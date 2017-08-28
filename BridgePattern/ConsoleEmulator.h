//
//  ConsoleEmulator.h
//  BridgePattern
//
//  Created by guoxd on 2017/8/28.
//  Copyright © 2017年 YX. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConsoleCommands.h"
@interface ConsoleEmulator : NSObject
-(void)loadInstructionsForCommand:(ConsoleCommand)command;
-(void)executeInstructions;
@end
