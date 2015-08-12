//
//  ScaryBugData.h
//  ScaryBugs
//
//  Created by Teobaldo Mauro de Moura on 8/11/15.
//  Copyright (c) 2015 Teobaldo Mauro de Moura. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScaryBugData : NSObject

@property (strong) NSString *title;
@property (assign) float rating;

- (id)initWithTitle:(NSString *)title rating:(float)rating;

@end
