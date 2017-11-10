//
//  PickerView.h
//  PIckerDemo
//
//  Created by anil on 02/06/17.
//  Copyright © 2017 Devtechnosys. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PickerView : UIDatePicker
{
    //CGFloat Width;
}

@property (nonatomic,strong) UIDatePicker *datePicker;

-(void)ShowPicker:(CGFloat)Width;
@end
