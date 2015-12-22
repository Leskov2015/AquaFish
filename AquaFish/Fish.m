//
//  Fish.m
//  AquaFish
//
//  Created by Mykola Denysyuk on 12/18/15.
//  Copyright (c) 2015 InfoService. All rights reserved.
//

#import "Fish.h"

@implementation Fish
@synthesize fish;
@synthesize arrayForFish;
//-(void)swim {fish.center = CGPointMake(fish.center.x + fishSpeed.x, fish.center.y + fishSpeed.y);}

-(instancetype)init
{
    UIImageView *imgFish = [[UIImageView alloc] initWithFrame:CGRectMake(10, 11, 42, 39)];
    imgFish.image = [UIImage imageNamed:@"Karas.jpeg"];
    [arrayForFish addObject:imgFish];
    imgFish.center = CGPointMake(imgFish.center.x + fishSpeed.x, fish.center.y + fishSpeed.y);
    self = [super init];
    return self;
}

@end