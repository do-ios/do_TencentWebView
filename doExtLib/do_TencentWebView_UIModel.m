//
//  do_TencentWebView_Model.m
//  DoExt_UI
//
//  Created by @userName on @time.
//  Copyright (c) 2015年 DoExt. All rights reserved.
//

#import "do_TencentWebView_UIModel.h"
#import "doProperty.h"

@implementation do_TencentWebView_UIModel

#pragma mark - 注册属性（--属性定义--）
/*
[self RegistProperty:[[doProperty alloc]init:@"属性名" :属性类型 :@"默认值" : BOOL:是否支持代码修改属性]];
 */
-(void)OnInit
{
    [super OnInit];    
    //属性声明
	[self RegistProperty:[[doProperty alloc]init:@"bounces" :Bool :@"true" :NO]];
	[self RegistProperty:[[doProperty alloc]init:@"cacheType" :String :@"no_cache" :NO]];
	[self RegistProperty:[[doProperty alloc]init:@"enabled" :Bool :@"true" :NO]];
	[self RegistProperty:[[doProperty alloc]init:@"isShowLoadingProgress" :Bool :@"false" :YES]];
	[self RegistProperty:[[doProperty alloc]init:@"url" :String :@"" :NO]];
	[self RegistProperty:[[doProperty alloc]init:@"userAgent" :String :@"" :NO]];
	[self RegistProperty:[[doProperty alloc]init:@"zoom" :Bool :@"false" :YES]];

}

@end
