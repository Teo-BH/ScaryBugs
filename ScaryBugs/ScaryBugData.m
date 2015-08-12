//
//  ScaryBugData.m
//  ScaryBugs
//
//  Created by Teobaldo Mauro de Moura on 8/11/15.
//  Copyright (c) 2015 Teobaldo Mauro de Moura. All rights reserved.
//

#import "ScaryBugData.h"

@implementation ScaryBugData

- (id)initWithTitle:(NSString *)title rating:(float)rating {
    if (self == [super init]) {
        self.title = title;
        self.rating = rating;
    }
    return self;
}


@end
