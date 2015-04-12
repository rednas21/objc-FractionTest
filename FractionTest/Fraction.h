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

-(void)   print;
-(double) convertToNum;

@end
