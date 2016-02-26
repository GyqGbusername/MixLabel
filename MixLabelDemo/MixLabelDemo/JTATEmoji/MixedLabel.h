//
//  MixedLabel.h
//  MFSC
//
//  Created by mfwl on 16/2/23.
//  Copyright © 2016年 mfwl. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MixedLabel : UILabel

- (instancetype)initWithFrame:(CGRect)frame withStr:(NSString *)str withColor:(UIColor *)color;

- (void)setContentWith:(NSString *)str withColor:(UIColor *)color;

@end
