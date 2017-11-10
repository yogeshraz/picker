//
//  ViewController.m
//  PIckerDemo
//
//  Created by Yogesh Raj on 02/06/17.
//  Copyright © 2017 RzGames. All rights reserved.
//

#import "ViewController.h"
#import "PickerView.h"

@interface ViewController ()
{
    IBOutlet UITextField *txtFiled;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //[self ShowPicker];
    
    [txtFiled1 setTimeField:YES];
    [txtFiled2 setDateField:YES];
    [txtFiled3 setDateTimeField:YES];
    
}



-(void)ShowPicker {
    
    CGFloat Height = self.view.frame.size.height;
    CGFloat Width = self.view.frame.size.width;
    
    UIToolbar* numberToolbar = [[UIToolbar alloc]initWithFrame:CGRectMake(0, 0, Width, 50)];
    numberToolbar.barStyle = UIBarStyleBlackTranslucent;
    numberToolbar.items = @[[[UIBarButtonItem alloc]initWithTitle:@"Cancel" style:UIBarButtonItemStyleDone target:self action:@selector(PressDone)],
                            [[UIBarButtonItem alloc]initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil]];
    [numberToolbar sizeToFit];
   // txtFiled.inputView = numberToolbar;

    UIDatePicker *picker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0, Height-200, Width, 200)];
    picker.backgroundColor = [UIColor greenColor];
   
    [picker addSubview:numberToolbar];
    [self.view addSubview:picker];
}

-(void)PressDone {

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
