//
//  ForumModel.m
//  CellAutoHeight
//
//  Created by Pactera on 2016/12/7.
//  Copyright © 2016年 Pactera. All rights reserved.
//

#import "ForumModel.h"

@implementation ForumModel

+(NSMutableArray<ForumModel *> *)forgeDataSource{
    NSArray* names = @[@"小李广花荣", @"关羽", @"上官飞燕", @"Tom Hanks", @"孙悟空", @"Jack"];
    
    NSArray* contents = @[@"却说玄德问孔明求拒曹兵之计。孔明曰：“新野小县，不可久居。近闻刘景升病在危笃，可乘此机会，取彼荆州为安身之地，庶可拒曹操也。”玄德曰：“公言甚善。但备受景升之恩，安忍图之！”孔明曰：“今若不取，后悔何及？”玄德曰：“吾宁死不忍作负义之事。”孔明曰：“且再作商议。”",
                          
                          @"却说那进计于刘璋者，乃益州别驾，姓张，名松，字永年。其人生得额镢头尖，鼻偃齿露，身短不满五尺，言语有若铜钟。",
                          
                          @"却说玄德归到寨中。庞统入见曰：“主公今日席上见刘季玉动静乎？”玄德曰：“季玉真诚实人也。”统曰：“季玉虽善，其臣刘璝、张任等皆有不平之色，其间吉凶未可保也。以统之计，莫若来日设宴，请季玉赴席；于壁衣中埋伏刀斧手一百人，主公掷杯为号，就筵上杀之；一拥入成都，刀不出鞘，弓不上弦，可坐而定也。”玄德曰：“季玉是吾同宗，诚心待吾；更兼吾初到蜀中，恩信未立；若行此事，上天不容，下民亦怨。公此谋，虽霸者亦不为也。”统曰：“此非统之谋；是法孝直得张松密书，言事不宜迟，只在早晚当图之。”言未已，法正入见曰：“某等非为自己，乃顺天命也。”玄德曰：“刘季玉与吾同宗，不忍取之。”正曰：“明公差矣。若不如此，张鲁与蜀有杀母之仇，必来攻取。明公远涉山川，驱驰上马，既到此地，进则有功，退则无益。若执狐疑之心，迁延日久，大为失计。且恐机谋一泄，反为他人所算。不若乘此天与人归之时，出其不意，早立基业，实为上策。”庞统亦再三相劝。",
                          
                          @"取彼荆州为安身之地，庶可拒曹操也。"
                          ];
    
    
    NSMutableArray* array = [NSMutableArray array];
    for (int i = 0; i < 20; i++) {
        ForumModel* model = [[ForumModel alloc] init];
        model.name = names[arc4random() % names.count];
        model.gender = @"F";
        model.createTime = @"2016-12-12 12:12:12";
        model.headImgUrl = @"";
        model.content = contents[arc4random() % contents.count];
        
        [array addObject:model];
    }


    return array;
}

@end
