//
//  Bolt.m
//  MGWUMinigameTemplate
//
//  Created by Lisa Gathard on 7/21/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Bolt.h"


@implementation Bolt


-(void) didLoadFromCCB {
    self.physicsBody.collisionType = @"death";
}

-(void) move{//:(CGPoint)position  {
    CCLOG(@"dfss");
    /*if (position.x > self.position.x) {
        self.physicsBody.velocity = ccp(35, self.physicsBody.velocity.y);
    } else {
        self.physicsBody.velocity = ccp(-35, self.physicsBody.velocity.y);
    }*/
}

@end
