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
-(void)         reduce;
-(double)       convertToNum;

@end
