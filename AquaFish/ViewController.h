//
//  ViewController.h
//  AquaFish
//
//  Created by Mykola Denysyuk on 12/16/15.
//  Copyright (c) 2015 InfoService. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ViewController : UIViewController


@property (nonatomic, strong) IBOutlet UIImageView* goodSmallFish;
@property (nonatomic, strong) IBOutlet UIImageView* badSmallFish;
@property (nonatomic, strong) IBOutlet UIView* aquarium;

-(IBAction)addGoodFish;
-(IBAction)addBadFish;



@end