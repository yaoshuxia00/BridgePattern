//
//  GameBoyEmulator.h
//  BridgePattern
//
//  Created by guoxd on 2017/8/28.
//  Copyright © 2017年 YX. All rights reserved.
//

#import "ConsoleEmulator.h"

@interface GameBoyEmulator : ConsoleEmulator
-(void)loadInstructionsForCommand:(ConsoleCommand)command;
-(void)executeInstructions;
@end
