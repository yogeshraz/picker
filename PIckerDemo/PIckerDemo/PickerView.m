//
//  PickerView.m
//  PIckerDemo
//
//  Created by anil on 02/06/17.
//  Copyright © 2017 Devtechnosys. All rights reserved.
//

#import "PickerView.h"

@implementation PickerView

-(void)ShowPicker:(CGFloat)Width {
    

    self.datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0, 300, Width, 150)];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
