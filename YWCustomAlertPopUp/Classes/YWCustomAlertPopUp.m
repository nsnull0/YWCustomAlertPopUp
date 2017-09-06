//
//  YWCustomAlertPopUp.m
//  YWCustomAlertPopUp
//
//  Created by Yoseph Wijaya on 9/6/17.
//  Copyright © 2017 meself. All rights reserved.
//

#import "YWCustomAlertPopUp.h"


@implementation YWCustomAlertPopUp

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/


-(instancetype)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    
    if (self) {
        [self initializeObject];
    }
    return self;
}

-(instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        [self initializeObject];
    }
    return self;
}


-(void)initializeObject{
    [[NSBundle mainBundle] loadNibNamed:@"AlertContainerView" owner:self options:nil];
}

@end
