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

#import <UIKit/UIKit.h>

typedef void(^AlertResult)(NSInteger index);

@interface CMBAlertMsgView : UIView

@property (nonatomic,copy) AlertResult resultIndex;

- (instancetype)initWithTitle:(NSString *)title message:(NSString *)message noticeMsg:(NSString *)noticeMessage sureBtn:(NSString *)sureTitle cancleBtn:(NSString *)cancleTitle;

- (void)showXLAlertView;

@end
