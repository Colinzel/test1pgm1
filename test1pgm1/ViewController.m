//
//  ViewController.m
//  test1pgm1
//
//  Created by Colin Zelin on 1/24/14.
//  Copyright (c) 2014 Colin Zelin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)swap:(id)sender {
    
    static int colorIndex = 1;
    
    colorIndex++;
    
    if (colorIndex == 2 ){
        self.myLabel.textColor = [UIColor redColor];
       
       
    }
    
    
    if (colorIndex == 3){
        self.myLabel.textColor = [UIColor greenColor];
        colorIndex -= 2;
        

    }
}
                    
@end
                    