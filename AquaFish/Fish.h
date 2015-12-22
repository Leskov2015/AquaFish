//
//  Fish.h
//  AquaFish
//
//  Created by Mykola Denysyuk on 12/18/15.
//  Copyright (c) 2015 InfoService. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ViewController.h"


@interface Fish : NSObject
{
    CGPoint fishSpeed;
}
@property (strong, nonatomic) UIImageView *fish;
@property (strong, nonatomic) NSMutableArray *arrayForFish;

-(void) style;
//-(void) swim;
-(instancetype) init;

@end