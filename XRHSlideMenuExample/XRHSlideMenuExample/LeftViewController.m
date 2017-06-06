//
//  ViewController.m
//  XRHSlideMenuExample
//
//  Created by xiangronghua on 2017/6/5.
//  Copyright © 2017年 xiangronghua. All rights reserved.
//

#import "LeftViewController.h"
#import "RHSlideMenu.h"
@interface LeftViewController ()

@end

@implementation LeftViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, self.xl_sldeMenu.menuWidth, self.view.bounds.size.height)];
    imageView.image = [UIImage imageNamed:@"QQLeftMenu"];
    [self.view addSubview:imageView];
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
