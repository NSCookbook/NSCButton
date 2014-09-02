//
//  NSCButton.h
//  
//
//  Created by Joseph Hoffman on 9/2/14.
//  This class create
//

#import <UIKit/UIKit.h>
#import <FUIButton.h>

typedef NS_ENUM(NSInteger, NSCButtonBaseColor){
	
	NSCButtonBaseColorTurquoise,
	NSCButtonBaseColorEmerald,
	NSCButtonBaseColorPeterRiver,
	NSCButtonBaseColorAmethyst,
	NSCButtonBaseColorWetAsphalt,
	NSCButtonBaseColorSunFlower,
	NSCButtonBaseColorCarrot,
	NSCButtonBaseColorAlizarin,
	NSCButtonBaseColorClouds,
	NSCButtonBaseColorConcrete,
};

@interface NSCButton : FUIButton

- (id)initWithFrame:(CGRect)frame andColor:(NSCButtonBaseColor)inBaseColor;


@end
