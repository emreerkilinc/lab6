//
//  GameController.h
//  lab6
//
//  Created by emre on 2018-09-11.
//  Copyright © 2018 emre. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"

@interface GameController : NSObject

@property(nonatomic,strong) NSMutableArray *numbersRolled;
@property(nonatomic,strong) NSMutableArray *numbersHeld;

-(void)holdDie:(NSNumber *)heldNumber;

-(void)unHoldDie:(NSNumber *)dieNumber;

-(void)resetDice;

-(NSInteger) score;

@end
