//
//  GoodFish.h
//  AquaFish
//
//  Created by Mykola Denysyuk on 12/17/15.
//  Copyright (c) 2015 InfoService. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ViewController.h"
#import "Fish.h"

#define goodFishSpeed CGPointMake(1.5f, 1.4f)

@interface GoodFish : Fish
@property (nonatomic, strong) NSMutableArray* arrayForGoodFish;


@end