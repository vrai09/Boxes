//
//  Box.m
//  Boxes
//
//  Created by Livleen Rai on 2017-07-24.
//  Copyright © 2017 Livleen Rai. All rights reserved.
//

#import "Box.h"

@implementation Box

-(id)initWithLength:(float)length Width:(float)width andHeight:(float)height {
    
    if(self = [super init]) {
    self.height = height;
    self.width = width;
    self.length = length;
    }
    
    return self;
}

-(float)calculateVolume {
    
    
    return (self.length * self.width * self.height);
}

-(float)calculateHowManyTimesBoxCanFit:(Box*)otherBox {
    
    if(self.calculateVolume > otherBox.calculateVolume) {
        return self.calculateVolume / otherBox.calculateVolume;
    }else
        return otherBox.calculateVolume / self.calculateVolume;
}

@end
