//
//  InputCollector.m
//  lab6
//
//  Created by emre on 2018-09-11.
//  Copyright © 2018 emre. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt:(NSString *)promptString {
    
    NSLog(@"%@", promptString);
    
    char inputChars[255];
    scanf("%s", inputChars);
    
    NSString *inputString = [[NSString stringWithUTF8String:inputChars] stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    return inputString;
}


@end
