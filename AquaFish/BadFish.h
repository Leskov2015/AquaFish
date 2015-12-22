//
//  BadFish.h
//  AquaFish
//
//  Created by Mykola Denysyuk on 12/17/15.
//  Copyright (c) 2015 InfoService. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ViewController.h"
#import "Fish.h"

#define badFishSpeed CGPointMake(1.0f, 0.5f)

@interface BadFish : Fish
@property (nonatomic, strong) NSMutableArray* arrayForBadFish;


@end