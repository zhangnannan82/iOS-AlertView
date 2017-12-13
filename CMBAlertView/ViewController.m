//-------------------------------------------------------------------------------------
// CMB Confidential
//
// Copyright © 2017年 ZN. All rights reserved.
//
// No part of this file may be reproduced or transmitted in any form or by any means,
// electronic, mechanical, photocopying, recording, or otherwise, without prior
// written permission of China Merchants Bank Co., Ltd.
//
//-------------------------------------------------------------------------------------

#import "ViewController.h"
#import "CMBAlertMsgView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)commitAction:(id)sender {
    NSString *msgStr = @"您还需要向亲友发送您的专属推荐链接,请其完成申请,才算完成推荐哦!";
    NSString *msgStr2 = @"温馨提示:\n1.短信会将您的专属推荐链接转发送至您亲友手机，亲友也可以打开短信中的链接完成申请。\n2:\n3:";
    CMBAlertMsgView *xlAlertView = [[CMBAlertMsgView alloc] initWithTitle:@"提示" message:msgStr noticeMsg:msgStr2 sureBtn:@"去邀请" cancleBtn:nil];
    xlAlertView.resultIndex = ^(NSInteger index){
        //回调---处理一系列动作
    };
    [xlAlertView showXLAlertView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
