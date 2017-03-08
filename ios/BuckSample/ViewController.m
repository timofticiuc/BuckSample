//
//  ViewController.m
//  BuckSample1
//
//  Created by Andrei Gabriel Timofticiuc on 2/7/17.
//  Copyright © 2017 Andrei Gabriel Timofticiuc. All rights reserved.
//

#import "ViewController.h"

#import <ObjcFramework/SampleObjcClass.h>


@interface ViewController ()

@property(nonatomic, weak) IBOutlet UILabel *testLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.testLabel.text = [[SampleObjcClass new] testObjcString];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
