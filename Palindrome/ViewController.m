//
//  ViewController.m
//  Palindrome
//
//  Created by BMGH SRL on 05/10/2018.
//  Copyright © 2018 BMAGH. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"%d", ([self testPalindrome: @"Radar"]));
    NSLog(@"%d", ([self testPalindrome: @"never odd or even"]));
    NSLog(@"%d", ([self testPalindrome: @"Sator Arepo Tenet Opera Rotas"]));
    
    // Do any additional setup after loading the view, typically from a nib.
}


@end
