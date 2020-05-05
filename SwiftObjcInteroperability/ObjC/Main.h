//
//  Main.h
//  SwiftObjcInteroperability
//
//  Created by Ramón Quiñonez on 05/05/20.
//  Copyright © 2020 Ramón Quiñonez. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// Rules definition
@interface Main : NSObject
- (int)sum: (int) n;
- (int)subtraction: (int) n;

@end

NS_ASSUME_NONNULL_END
