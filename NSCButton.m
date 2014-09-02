//
//  NSCButton.m
//  
//
//  Created by Joseph Hoffman on 9/2/14.
//
//

#import "NSCButton.h"
#import <FlatUIKit.h>



@implementation NSCButton

- (id)initWithFrame:(CGRect)frame andColor:(NSCButtonBaseColor)inBaseColor
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
		[self setupButtonWithColor:inBaseColor];
    }
    return self;
}
- (void)setupButtonWithColor:(NSCButtonBaseColor)inBaseColor{
	
	self.shadowHeight = 3.0f;
	self.cornerRadius = 6.0f;
	self.titleLabel.font = [UIFont boldFlatFontOfSize:16];
	
	
	switch (inBaseColor) {
		case NSCButtonBaseColorTurquoise:
			self.buttonColor = [UIColor turquoiseColor];
			self.shadowColor = [UIColor greenSeaColor];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateNormal];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateHighlighted];
			break;
		case NSCButtonBaseColorEmerald:
			self.buttonColor = [UIColor emerlandColor];
			self.shadowColor = [UIColor nephritisColor];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateNormal];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateHighlighted];
			break;
		case NSCButtonBaseColorPeterRiver:
			self.buttonColor = [UIColor peterRiverColor];
			self.shadowColor = [UIColor belizeHoleColor];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateNormal];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateHighlighted];
			break;
		case NSCButtonBaseColorAmethyst:
			self.buttonColor = [UIColor amethystColor];
			self.shadowColor = [UIColor wisteriaColor];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateNormal];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateHighlighted];
			break;
		case NSCButtonBaseColorWetAsphalt:
			self.buttonColor = [UIColor wetAsphaltColor];
			self.shadowColor = [UIColor midnightBlueColor];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateNormal];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateHighlighted];
			break;
		case NSCButtonBaseColorSunFlower:
			self.buttonColor = [UIColor sunflowerColor];
			self.shadowColor = [UIColor orangeColor];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateNormal];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateHighlighted];
			break;
		case NSCButtonBaseColorCarrot:
			self.buttonColor = [UIColor carrotColor];
			self.shadowColor = [UIColor pumpkinColor];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateNormal];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateHighlighted];
			break;
		case NSCButtonBaseColorAlizarin:
			self.buttonColor = [UIColor alizarinColor];
			self.shadowColor = [UIColor pomegranateColor];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateNormal];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateHighlighted];
			break;
		case NSCButtonBaseColorClouds:
			self.buttonColor = [UIColor cloudsColor];
			self.shadowColor = [UIColor silverColor];
			[self setTitleColor:[UIColor silverColor] forState:UIControlStateNormal];
			[self setTitleColor:[UIColor silverColor] forState:UIControlStateHighlighted];
			break;
		case NSCButtonBaseColorConcrete:
			self.buttonColor = [UIColor concreteColor];
			self.shadowColor = [UIColor asbestosColor];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateNormal];
			[self setTitleColor:[UIColor cloudsColor] forState:UIControlStateHighlighted];
			break;
			
		default:
			break;
	}
}
@end
