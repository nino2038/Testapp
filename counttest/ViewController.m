//
//  ViewController.m
//  counttest
//
//  Created by 二宮啓 on 2014/11/11.
//  Copyright (c) 2014年 SatoshiNinomiya. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)plus{
    number=number+1;
    label.text=[NSString stringWithFormat:@"%d",number];
    if(number>=10){
        label.textColor=[UIColor redColor];
    }
    
}
-(IBAction)minus{
    number=number-1;
    label.text=[NSString stringWithFormat:@"%d",number];
    if(number<=10){
        label.textColor=[UIColor blackColor];
    }
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
