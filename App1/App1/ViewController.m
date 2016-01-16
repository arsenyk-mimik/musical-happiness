//
//  ViewController.m
//  App1
//
//  Created by arsenyk on 2015-12-23.
//  Copyright © 2015 arsenyk. All rights reserved.
//

#import "ViewController.h"
#import "Framework1/Framework1.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(100, 100, 250, 20);
    [self.view addSubview:label];


    Framework1Class1 *x = [[Framework1Class1 alloc] init];
    [x doStuffTo:self];
    label.text = x.message;
    NSLog(@"Message: %@", x.message);


}



@end
