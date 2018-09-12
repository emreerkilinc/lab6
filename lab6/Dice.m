//
//  Dice.m
//  lab6
//
//  Created by emre on 2018-09-11.
//  Copyright © 2018 emre. All rights reserved.
//

#import "Dice.h"

@implementation Dice

-(instancetype) init {
    
    self = [super init];
    if (self) {
        _numbersOnDie = [[NSArray alloc] initWithObjects:@1, @2, @3, @4, @5, @6, nil];
    }
    return self;
}

-(NSString *)dieValue: (NSNumber *)dieNumber {
    NSArray *dotsOnDie = [[NSArray alloc] initWithObjects:@"⚀", @"⚁", @"⚂", @"⚃", @"⚄", @"⚅", nil];
    return [dotsOnDie objectAtIndex:dieNumber.integerValue-1];
}

-(NSNumber *)randomize {
    int random = arc4random_uniform((int)self.numbersOnDie.count);
    return [self.numbersOnDie objectAtIndex:random];
}
@end
