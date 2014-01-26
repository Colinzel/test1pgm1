//
//  ViewController.h
//  test1pgm1
//
//  Created by Colin Zelin on 1/24/14.
//  Copyright (c) 2014 Colin Zelin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)swap:(id)sender;


@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@property (nonatomic, retain) UIColor *textColor;



@end
