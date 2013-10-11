//
//  ViewController.m
//  Test
//
//  Created by wangyanchao on 13-8-29.
//  Copyright (c) 2013年 xdja. All rights reserved.
//

#import "ViewController.h"
#import "KKMessageStatusViewController.h"
@interface ViewController ()

@end

@implementation ViewController

-(IBAction)touchdown:(id)sender{

    NSLog(@"%s",__FUNCTION__);
}
-(IBAction)touchDownRepeat:(id)sender{

    NSLog(@"%s",__FUNCTION__);
}
-(IBAction)touchDragInside:(id)sender{

    NSLog(@"%s",__FUNCTION__);
}
-(IBAction)touchDragOutside:(id)sender{

    NSLog(@"%s",__FUNCTION__);
}
-(IBAction)touchDragEnter:(id)sender{

    NSLog(@"%s",__FUNCTION__);
}
-(IBAction)touchDragExit:(id)sender{

    NSLog(@"%s",__FUNCTION__);
}
-(IBAction)touchUpInside:(id)sender{

    NSLog(@"%s",__FUNCTION__);
}
-(IBAction)touchUpOutside:(id)sender{

    NSLog(@"%s",__FUNCTION__);
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.view setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"1"]]];
        
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
