//
//  Dice.h
//  lab6
//
//  Created by emre on 2018-09-11.
//  Copyright © 2018 emre. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject
@property (nonatomic, assign) NSNumber *dieNumber;
@property (nonatomic, strong) NSArray *numbersOnDie;
//@property (nonatomic, strong) NSArray *diceArray;

-(NSNumber *)randomize;

-(NSString *)dieValue: (NSNumber *)dieNumber;



@end
