//
//  ForumModel.h
//  CellAutoHeight
//
//  Created by Pactera on 2016/12/7.
//  Copyright © 2016年 Pactera. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ForumModel : NSObject

/** 头像URL */
@property (nonatomic, copy)NSString* headImgUrl;

/** 名字 */
@property (nonatomic, copy)NSString* name;

/** 性别  F or M */
@property (nonatomic, copy)NSString* gender;

/** 创建时间 */
@property (nonatomic, copy)NSString* createTime;

/** 内容 */
@property (nonatomic, copy)NSString* content;

/**
 伪造一个数据源

 @return ForumModel(论坛对象)列表
 */
+(NSMutableArray<ForumModel*>*)forgeDataSource;

@end
