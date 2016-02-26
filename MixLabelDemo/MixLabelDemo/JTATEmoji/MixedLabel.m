//
//  MixedLabel.m
//  MFSC
//
//  Created by mfwl on 16/2/23.
//  Copyright © 2016年 mfwl. All rights reserved.
//

#import "MixedLabel.h"
#import "NSAttributedString+JTATEmoji.h"




@interface MixedLabel ()

@property (nonatomic, copy) NSString *tempStr;

@end


@implementation MixedLabel

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame withStr:(NSString *)str withColor:(UIColor *)color {
    self = [super initWithFrame:frame];
    if (self) {
        self.tempStr = str;
        if (str.length == 0) {
            return self;
        }
        NSMutableAttributedString *tempStr = [[NSMutableAttributedString alloc] initWithString:str];
        [tempStr addAttribute:NSForegroundColorAttributeName value:color range:NSMakeRange(0,str.length)];
        self.attributedText = [NSMutableAttributedString eemojiAttributedString:tempStr withFont:self.font];
    }
    return self;
}
- (void)layoutSubviews {
    [super layoutSubviews];
}

- (void)setContentWith:(NSString *)str withColor:(UIColor *)color {
    NSMutableAttributedString *tempStr = [[NSMutableAttributedString alloc] initWithString:str];
    [tempStr addAttribute:NSForegroundColorAttributeName value:color range:NSMakeRange(0,str.length)];
    self.attributedText = [NSMutableAttributedString eemojiAttributedString:tempStr withFont:self.font];
}



@end
