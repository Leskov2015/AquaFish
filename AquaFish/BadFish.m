//
//  BadFish.m
//  AquaFish
//
//  Created by Mykola Denysyuk on 12/17/15.
//  Copyright (c) 2015 InfoService. All rights reserved.
//

#import "BadFish.h"
#define badFishSpeed CGPointMake(1.0f, 0.5f)

@implementation BadFish

-(void)style
{
    fishSpeed = badFishSpeed;
}

-(instancetype)init
{
    self = [super init];
    if (self) {
        self.fishTexture = [[UIImageView alloc]initWithFrame:CGRectMake(arc4random()%500, arc4random()%230, 57, 47)];
        self.fishTexture.image = [UIImage imageNamed:@"Bad Fish.png"];
    }
    return self;

}

@end