//
//  main.m
//  FractionTest
//
//  Created by Sander Peerna on 4/12/15.
//  Copyright (c) 2015 Sander Peerna. All rights reserved.
//

#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        NSLog(@"The value of my fraction is:");
        [myFraction print];
    }
    
    return 0;
}
