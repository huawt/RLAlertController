//
//  ViewController.m
//  RLAlertController
//
//  Created by huawt on 2017/8/18.
//  Copyright © 2017年 WinTer. All rights reserved.
//

#import "ViewController.h"
#import "UIAlertController+Color.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)alertMessage:(id)sender {
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"自定义提示的字体颜色" message:@"我是描述信息" preferredStyle:UIAlertControllerStyleActionSheet];
    
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:nil];
    [alertController addAction:cancelAction];
    
    UIAlertAction *otherAction = [UIAlertAction actionWithTitle:@"其他" style:UIAlertActionStyleDefault handler:nil];
    [alertController addAction:otherAction];
    
    //修改标题颜色和描述信息颜色
    alertController.titleColor = [UIColor redColor];
    alertController.messageColor = [UIColor greenColor];
    
    [self presentViewController:alertController animated:YES completion:nil];
}
- (IBAction)buttonColor:(id)sender {
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"自定义提示的字体颜色" message:@"我是描述信息" preferredStyle:UIAlertControllerStyleActionSheet];
    
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:nil];
    [alertController addAction:cancelAction];
    
    UIAlertAction *otherAction = [UIAlertAction actionWithTitle:@"其他" style:UIAlertActionStyleDefault handler:nil];
    [alertController addAction:otherAction];
    
    //修改单个按钮字体颜色
    cancelAction.textColor = [UIColor redColor];
    otherAction.textColor = [UIColor greenColor];

    [self presentViewController:alertController animated:YES completion:nil];
}
- (IBAction)allColor:(id)sender {
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"自定义提示的字体颜色" message:@"我是描述信息" preferredStyle:UIAlertControllerStyleActionSheet];
    
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:nil];
    [alertController addAction:cancelAction];
    
    UIAlertAction *otherAction = [UIAlertAction actionWithTitle:@"其他" style:UIAlertActionStyleDefault handler:nil];
    [alertController addAction:otherAction];
    
    //修改所有按钮颜色
    alertController.tintColor = [UIColor greenColor];
    
    [self presentViewController:alertController animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
