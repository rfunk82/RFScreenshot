//
//  ViewController.m
//  RFScreenshot
//
//  Created by Ricardo Funk on 12/7/13.
//  Copyright (c) 2013 Ricardo Funk. All rights reserved.
//

#import "ViewController.h"
#import "RFScreenshot.h"

@interface ViewController ()
-(IBAction)takeScreenshot:(id)sender;
@property (nonatomic, weak) IBOutlet UIImageView *screenshot;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)takeScreenshot:(id)sender {
    self.screenshot.image = [RFScreenshot takeScreenshot:self.view];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
