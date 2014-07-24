//
//  BoltNode.m
//  MGWUMinigameTemplate
//
//  Created by Lisa Gathard on 7/22/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "BoltNode.h"

@implementation BoltNode

-(void) didLoadFromCCB {
    self.physicsBody.collisionType = @"enemy";
}

@end
