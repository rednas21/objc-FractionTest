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
        
        myFraction.numerator = 1;
        myFraction.denominator = 3;
        
        NSLog(@"The numerator is %i, and the denominator is %i.", myFraction.numerator, myFraction.denominator);
    }
    
    return 0;
}
