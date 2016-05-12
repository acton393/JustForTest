//
//  ViewController.m
//  CircleCITest
//
//  Created by zifan.zx on 5/12/16.
//  Copyright © 2016 com.test. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UITextField* textField = [[UITextField alloc] initWithFrame:(CGRect){
        .origin.x=50,
        .origin.y=50,
        .size.width=100,
        .size.height=35
    }];
    
    textField.layer.cornerRadius=6.0f;
    textField.layer.borderWidth=0.9f;
    textField.placeholder=@"textfield";
    [self.view addSubview:textField];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
