//
//  Seal.m
//  PeevedPenguins
//
//  Created by Daniel Wyss on 24/11/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

-(void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
