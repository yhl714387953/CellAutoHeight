//
//  TableViewCell.m
//  CellAutoHeight
//
//  Created by Pactera on 2016/12/7.
//  Copyright © 2016年 Pactera. All rights reserved.
//

#import "TableViewCell.h"

@implementation TableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)layoutSubviews{
    [super layoutSubviews];

    if (self.model) {//控件赋值，UI布局
        
        
    }
}

-(void)setModel:(ForumModel *)model{
    _model = model;
    self.nameLabel.text = self.model.name;
    self.contentLabel.text = self.model.content;
}

@end
