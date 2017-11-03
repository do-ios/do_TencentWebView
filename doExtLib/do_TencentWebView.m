//
//  do_TencentWebView.m
//  JSOC
//
//  Created by zmj on 2017/10/23.
//  Copyright © 2017年 Loopeer. All rights reserved.
//

#import "do_TencentWebView.h"
#import "doInvokeResult.h"
@implementation do_TencentWebView
-(void)fire:(NSString *)jsonString {
    NSLog(@"do_TencentWebView.fire========%@", jsonString);
    doInvokeResult *result = [[doInvokeResult alloc] init];
    [result SetResultText:jsonString];
    [self.eventCenter FireEvent:@"eventFromHtml" :result];
}
@end
