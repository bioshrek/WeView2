//
//  DemoViewFactory.m
//  WeViews2DemoApp
//
//  Copyright (c) 2013 Charles Matthew Chen. All rights reserved.
//

#import "DemoViewFactory.h"

@implementation DemoViewFactory

+ (UILabel *)createLabel:(NSString *)text
                fontSize:(CGFloat)fontSize
{
    return [self createLabel:text
                    fontSize:fontSize
                   textColor:[UIColor whiteColor]];

}

+ (UILabel *)createLabel:(NSString *)text
                fontSize:(CGFloat)fontSize
               textColor:(UIColor *)textColor
{
    UILabel *result = [[UILabel alloc] init];
    result.opaque = NO;
    result.backgroundColor = [UIColor clearColor];
    result.textColor = textColor;
    //    result.font = [UIFont systemFontOfSize:fontSize];
    result.font = [UIFont fontWithName:@"AvenirNext-DemiBold"
                                  size:fontSize];
    result.text = text;
    [result sizeToFit];
    return result;
}

+ (UIColor *)colorWithRGBHex:(UInt32)hex
{
    int r = (hex >> 16) & 0xFF;
    int g = (hex >> 8) & 0xFF;
    int b = (hex) & 0xFF;

    return [UIColor colorWithRed:r / 255.0f
                           green:g / 255.0f
                            blue:b / 255.0f
                           alpha:1.0f];
}

@end