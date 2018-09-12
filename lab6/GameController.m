//
//  GameController.m
//  lab6
//
//  Created by emre on 2018-09-11.
//  Copyright © 2018 emre. All rights reserved.
//

#import "GameController.h"

@implementation GameController

-(instancetype) init
{
    self =[super init];
    if (self) {
        _numbersHeld = [[NSMutableArray alloc] init];
        
    }
    return self;
}

-(void)holdDie:(NSNumber *)heldNumber {
    [self.numbersHeld addObject:heldNumber];
}

-(void)unHoldDie:(NSNumber *)inputNumber {
    if ([self.numbersHeld containsObject:inputNumber]) {
        [self.numbersHeld removeObject:inputNumber];
    }
}

-(void)resetDice {
    [self.numbersHeld removeAllObjects];
}

-(NSInteger)score {
    NSInteger total = 0;
    for (NSNumber *number in self.numbersHeld)
    {
        total += [number intValue];
    } return total;
}



@end
