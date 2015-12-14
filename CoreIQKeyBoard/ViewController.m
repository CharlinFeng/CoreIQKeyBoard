//
//  ViewController.m
//  CoreIQKeyBoard
//
//  Created by 冯成林 on 15/12/14.
//  Copyright © 2015年 冯成林. All rights reserved.
//

#import "ViewController.h"
#import "CoreIQKeyBoard.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *tf1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.tf1 addDoneOnKeyboardWithTarget:self action:@selector(doneAction)];
}

-(void)doneAction{
    NSLog(@"go b");
}



@end
