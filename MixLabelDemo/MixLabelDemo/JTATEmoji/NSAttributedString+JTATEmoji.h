//
//  NSAttributedString+JTATEmoji.h
//  JTATEmoji
//
//  Created by Joey on 12/16/14.
//  Copyright (c) 2014 Joeytat. All rights reserved.
//

#import <Foundation/Foundation.h>
@import UIKit;

@interface NSAttributedString (JTATEmoji)

+ (NSMutableAttributedString *)emojiAttributedString:(NSString *)string withFont:(UIFont *)font;

+ (NSMutableAttributedString *)eemojiAttributedString:(NSMutableAttributedString *)string withFont:(UIFont *)font;

@end
