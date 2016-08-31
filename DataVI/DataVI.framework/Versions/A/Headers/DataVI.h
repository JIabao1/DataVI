//
//  DataVI.h
//  DataVI
//
//  Created by yunzhihui on 16/7/17.
//  Copyright © 2016年 DataVI. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DataVI : NSObject

/**
 * @abstract
 * 发送数据轮询时间间隔，单位秒
 *
 * @discussion
 * 默认值 60 秒。
 **/
@property (atomic) NSUInteger pollingInterval;

+ (instancetype)sharedInstance;

- (void)startWithApplicationKey:(NSString *)appkey;

- (void)track:(NSString *)event properties:(nullable NSDictionary *)properties;

/**
 * @abstract
 * 获取SDK版本号
 *
 * @return SDK版本号
 */
- (NSString *)SDKVersion;


@end

NS_ASSUME_NONNULL_END