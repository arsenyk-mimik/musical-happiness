//
//  Framework1Class1.m
//  Framework1
//
//  Created by arsenyk on 2015-12-24.
//  Copyright © 2015 arsenyk. All rights reserved.
//

#import "Framework1Class1.h"

@implementation Framework1Class1


-(void) doStuffTo:(UIViewController*)vc{
    vc.view.backgroundColor = [UIColor blueColor];
    NSLog(@"foobar");
}

-(NSString *) message{
    return @"AppCODE says: FW1C1  foo";
}

@end



