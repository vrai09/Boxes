//
//  Box.h
//  Boxes
//
//  Created by Livleen Rai on 2017-07-24.
//  Copyright © 2017 Livleen Rai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float length;
@property float width;
@property float height;

-(id)initWithLength:(float)length Width:(float)width andHeight:(float)height;

-(float)calculateVolume;

-(float)calculateHowManyTimesBoxCanFit:(Box*)otherBox;

@end
