//
//  ViewController.m
//  SeguesDemo
//
//  Created by Mariann Thomas on 8/11/19.
//  Copyright © 2019 Mariann Thomas. All rights reserved.
//

#import "ViewController.h"
#import "ThirdViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)buttonTapped:(UIButton *)sender {
    //[self performSegueWithIdentifier:@"secondVCSegue" sender:sender];
    ThirdViewController *dataViewController = [[ThirdViewController alloc] initWithNibName:@"ThirdViewController" bundle:[NSBundle bundleForClass:[ThirdViewController class]]];
    [self.navigationController pushViewController:dataViewController animated:YES];
}


@end
