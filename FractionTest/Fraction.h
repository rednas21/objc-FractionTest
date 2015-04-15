//
//  Fraction.h
//  FractionTest
//
//  Created by Sander Peerna on 4/12/15.
//  Copyright (c) 2015 Sander Peerna. All rights reserved.
//

#import <Foundation/Foundation.h>

//The Fraction class

@interface Fraction : NSObject

@property int numerator, denominator;

-(void)         print;
-(void)         setTo: (int) n over: (int) d;
-(Fraction *)   add: (Fraction *) f;
-(Fraction *)   subtract: (Fraction *) f;
-(Fraction *)   multiply: (Fraction *) f;
-(Fraction *)   divide: (Fraction *) f;
-(void)         reduce;
-(void)         check;
-(double)       convertToNum;

@end
