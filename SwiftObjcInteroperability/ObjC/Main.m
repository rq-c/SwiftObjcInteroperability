//
//  Main.m
//  SwiftObjcInteroperability
//
//  Created by Ramón Quiñonez on 05/05/20.
//  Copyright © 2020 Ramón Quiñonez. All rights reserved.
//

#import "Main.h"

@implementation Main

/// Sum Class
/// @param n
- (int)sum: (int) n{
    return n+=1;
}

/// Subtraction Class
/// @param n
- (int)subtraction: (int) n{
    return n-=1;
}

@end
