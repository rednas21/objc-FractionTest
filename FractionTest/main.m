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
        
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        Fraction *resultFraction;
        
        [aFraction setTo: 1 over: 4];
        [bFraction setTo: 1 over: 2];
        
        [aFraction print];
        NSLog(@"+");
        [bFraction print];
        NSLog(@"=");
        
        resultFraction = [aFraction add: bFraction];
        [resultFraction print];
        
        [aFraction print];
        NSLog(@"-");
        [bFraction print];
        NSLog(@"=");
        
        resultFraction = [aFraction subtract: bFraction];
        [resultFraction print];
        
        [aFraction print];
        NSLog(@"*");
        [bFraction print];
        NSLog(@"=");
        
        resultFraction = [aFraction multiply: bFraction];
        [resultFraction print];
        
        [aFraction print];
        NSLog(@"/");
        [bFraction print];
        NSLog(@"=");
        
        resultFraction = [aFraction divide: bFraction];
        [resultFraction print];
    }
    
    return 0;
}
