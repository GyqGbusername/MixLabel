//
//  ViewController.m
//  MixLabelDemo
//
//  Created by mfwl on 16/2/26.
//  Copyright © 2016年 mfwl. All rights reserved.
//

#import "ViewController.h"
#import "MixedLabel.h"

@interface ViewController ()

@property (nonatomic, strong) MixedLabel *mixLabel;
@property (nonatomic, strong) MixedLabel *mixLabel2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"MixLabel";
    self.mixLabel = [[MixedLabel alloc] initWithFrame:CGRectMake(100,100, 100, 60) withStr:@"[zan] 赞赞赞" withColor:[UIColor blueColor]];
    self.mixLabel2 = [[MixedLabel alloc] initWithFrame:CGRectMake(100, 200, 100, 60)];
    [self.mixLabel2 setContentWith:@"[xin] 猜你喜欢" withColor:[UIColor redColor]];
    [self.view addSubview:self.mixLabel];
    [self.view addSubview:self.mixLabel2];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
