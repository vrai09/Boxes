//
//  main.m
//  Boxes
//
//  Created by Livleen Rai on 2017-07-24.
//  Copyright © 2017 Livleen Rai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc]initWithLength:5 Width:5 andHeight:5];
        Box *otherBox = [[Box alloc]initWithLength:8 Width:9 andHeight:10];
        
        NSLog(@"Other Box fits in Box 1 %f times", [box1 calculateHowManyTimesBoxCanFit:otherBox]);
    }
    return 0;
    
}
