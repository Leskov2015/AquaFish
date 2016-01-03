//
//  ViewController.m
//  aquafish
//
//  Created by Mykola Denysyuk on 1/3/16.
//  Copyright © 2016 InfoService. All rights reserved.
//

#import "ViewController.h"
#import "BadFish.h"
#import "GoodFish.h"


@interface ViewController ()
@property (nonatomic, strong) IBOutlet UIImageView* aquarium;
@property (strong, nonatomic) NSMutableArray *arrayForFish;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [NSTimer scheduledTimerWithTimeInterval:0.02f target:self selector:@selector(aquaRun) userInfo:nil repeats:YES];
    _arrayForFish = [NSMutableArray new];
}

- (void) aquaRun
{
    for (Fish* fish in _arrayForFish) {
        [fish move];
    }
    for (Fish* fish in _arrayForFish) {
        for (Fish *fish2 in _arrayForFish) {
            if (CGRectIntersectsRect(fish.frame, fish2.frame))
            {
                
            }
        }
    }
}

- (IBAction)addGoodFish
{
    GoodFish* good = [[GoodFish alloc]init];
    [self.aquarium addSubview:good.fishTexture];
    [_arrayForFish addObject:good];
}

- (IBAction)addBadFish
{
    BadFish* bad = [[BadFish alloc] init];
    [self.aquarium addSubview:bad.fishTexture];
    [_arrayForFish addObject:bad];
    
}
@end
