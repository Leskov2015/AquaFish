//
//  ViewController.m
//  AquaFish
//
//  Created by Mykola Denysyuk on 12/16/15.
//  Copyright (c) 2015 InfoService. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
#import "GoodFish.h"
#import "BadFish.h"
#import "Fish.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize goodSmallFish;
@synthesize badSmallFish;

- (void)viewDidLoad
{
    [super viewDidLoad];
    [NSTimer scheduledTimerWithTimeInterval:0.02f target:self selector:@selector(aquaRun) userInfo:nil repeats:YES];
}

-(void) aquaRun
{
   /* goodSmallFish.center = CGPointMake(goodSmallFish.center.x + fishSpeed.x, goodSmallFish.center.y + fishSpeed.y);
    if(goodSmallFish.center.x >= self.aquarium.bounds.size.width || goodSmallFish.center.x <= 0) {
        fishSpeed.x = -fishSpeed.x;
    }
       if(goodSmallFish.center.y >= self.aquarium.bounds.size.height || goodSmallFish.center.y <= 0) {
        fishSpeed.y = -fishSpeed.y;
    }
    badSmallFish.center = CGPointMake(badSmallFish.center.x + fishBadSpeed.x, badSmallFish.center.y + fishBadSpeed.y);
        if(badSmallFish.center.x >= self.aquarium.bounds.size.width || badSmallFish.center.x <= 0) {
        fishBadSpeed.x = -fishBadSpeed.x;
    }
        if(badSmallFish.center.y >= self.aquarium.bounds.size.height || badSmallFish.center.y <= 0) {
        fishBadSpeed.y = -fishBadSpeed.y;
    }*/
}

-(IBAction)addGoodFish
{
    UIImageView *imgView = [[UIImageView alloc] initWithFrame:CGRectMake(10, 11, 42, 39)];
    imgView.image = [UIImage imageNamed:@"Good.png"];
    [_aquarium addSubview:imgView];
}

-(IBAction)addBadFish
{
    UIImageView *imgView = [[UIImageView alloc] initWithFrame:CGRectMake(10, 200, 49, 42)];
    imgView.image = [UIImage imageNamed:@"Bad.png"];
    [_aquarium addSubview:imgView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    self.goodSmallFish = nil;
    self.badSmallFish = nil;
}

@end





/*  UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, 320.0f, 50.0f)];
 CAGradientLayer *gradient = [CAGradientLayer layer];
 gradient.frame = view.bounds;
 gradient.colors = [NSArray arrayWithObjects:(id)[[UIColor whiteColor] CGColor], (id)[[UIColor blackColor] CGColor], nil];
 [view.layer insertSublayer:gradient atIndex:0];
 UIView* doublePoligonView = [[UIView alloc]initWithFrame:CGRectMake(20, 30, 500, 175)];
 doublePoligonView.backgroundColor = [UIColor greenColor];
 UIView* smallFish = [[UIView alloc]initWithFrame:CGRectMake(11, 31, 7, 5)];
 smallFish.backgroundColor = [UIColor greenColor];
 [self.view addSubview:smallFish];
 UIView* aquaView = [[UIView alloc]initWithFrame:CGRectMake ( 10, 30, 300, 200)];
 aquaView.backgroundColor = [UIColor darkGrayColor];
 [self.view addSubview:aquaView];*/