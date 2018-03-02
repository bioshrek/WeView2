//
//  UIView+WeViewHelper.m
//  RapidCalculation
//
//  Created by Huan WANG on 27/07/2017.
//  Copyright © 2017 knowin. All rights reserved.
//

#import "UIView+WeViewHelper.h"
#import "WeView.h"

@implementation UIView (WeViewHelper)

+ (UIView *)createSpacingWithHeight:(CGFloat)height
{
	UIView *spacing = [[UIView alloc] init];
	[[[spacing setFixedDesiredHeight:height] setIgnoreDesiredWidth] setHStretches];
	return spacing;
}

+ (UIView *)createSpacingWithWidth:(CGFloat)width
{
	UIView *spacing = [[UIView alloc] init];
	[[[spacing setFixedDesiredWidth:width] setIgnoreDesiredHeight] setVStretches];
	return spacing;
}

@end
