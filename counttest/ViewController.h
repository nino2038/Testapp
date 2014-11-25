//
//  ViewController.h
//  counttest
//
//  Created by 二宮啓 on 2014/11/11.
//  Copyright (c) 2014年 SatoshiNinomiya. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *label;
    int number;
}
-(IBAction)plus;
-(IBAction)minus;
@end

