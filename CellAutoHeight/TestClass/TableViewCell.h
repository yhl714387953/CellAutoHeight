//
//  TableViewCell.h
//  CellAutoHeight
//
//  Created by Pactera on 2016/12/7.
//  Copyright © 2016年 Pactera. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ForumModel.h"

@interface TableViewCell : UITableViewCell

/** <#description#> */
@property (nonatomic, strong)ForumModel* model;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *contentLabel;
@end
