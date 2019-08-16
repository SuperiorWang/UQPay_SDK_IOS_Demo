//
//  ViewController.m
//  UQPay_SDK_Demo
//
//  Created by uqpay on 2019/8/16.
//  Copyright © 2019 优钱付. All rights reserved.
//

#import "ViewController.h"
#import <UQPAYSDK/UQPAYSDK.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *tokenLabel;
@property (nonatomic) UQPayApi* api;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.api = [[UQPayApi alloc]initWithModel:TEST];
    self.tokenLabel.text = @"869438959310650838400";
}

- (IBAction)action:(id)sender {
    OrderInfo *orderInfo = [[OrderInfo alloc]initWithCode:self.tokenLabel.text ScenesEnum:UnionPay];
    
    [self.api pay:orderInfo ViewController:self];
}

@end
