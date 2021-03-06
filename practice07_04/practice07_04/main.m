//
//  main.m
//  practice07_04
//
//  Created by chenyijun on 16/7/10.
//  Copyright (c) 2016年 chenyijun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        Fraction *resultFraction = [[Fraction alloc] init];
        
        [aFraction setTo:4 Over: 5];
        [bFraction setTo:3 Over: 4];
        NSLog(@"Add Fractions:");
        [aFraction print: NO];
        NSLog(@"+");
        [bFraction print: NO];
        NSLog(@"=");
        
        resultFraction = [aFraction add: bFraction];
        [resultFraction print: YES];
        
        
        NSLog(@"---------------------------------------------------");
        
        NSLog(@"Subtract Fractions:");
        [aFraction print: NO];
        NSLog(@"-");
        [bFraction print: NO];
        NSLog(@"=");
        resultFraction = [aFraction subtract: bFraction];
        [resultFraction print: YES];
        NSLog(@"---------------------------------------------------");
        
        NSLog(@"Multiply Fractions:");
        [aFraction print: NO];
        NSLog(@"x");
        [bFraction print: NO];
        NSLog(@"=");
        resultFraction = [aFraction multiply: bFraction];
        [resultFraction print: YES];
        NSLog(@"---------------------------------------");
        
        NSLog(@"Divide Fractions:");
        [aFraction print: NO];
        NSLog(@"/");
        [bFraction print: NO];
        NSLog(@"=");
        resultFraction = [aFraction divide: bFraction];
        [resultFraction print: YES];
        NSLog(@"---------------------------------------");
        [resultFraction print];
        
    }
    return 0;
}
