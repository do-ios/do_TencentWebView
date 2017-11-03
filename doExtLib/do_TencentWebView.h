//
//  do_TencentWebView.h
//  JSOC
//
//  Created by zmj on 2017/10/23.
//  Copyright © 2017年 Loopeer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <JavaScriptCore/JavaScriptCore.h>
#import "doEventCenter.h"

@protocol JSObjextProtocol <JSExport>
// 如果后台没有传递参数, 这里不填写参数
- (void)fire:(NSString *)jsonString;
@end

@interface do_TencentWebView : NSObject<JSObjextProtocol>
@property (nonatomic, strong) doEventCenter *eventCenter;
@end
