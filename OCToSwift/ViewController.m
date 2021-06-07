//
//  ViewController.m
//  OCToSwift
//
//  Created by SJXC on 2021/6/7.
//

#import "ViewController.h"
#import "OCToSwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    TestSwift *test = [[TestSwift alloc]init];
    [test add];
    
    
    [TestSwift test1];
    
    [[BBUser bbuser] name];
}


@end
