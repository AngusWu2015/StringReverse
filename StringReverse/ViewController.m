//
//  ViewController.m
//  StringReverse
//
//  Created by AndyWu on 2018/1/25.
//  Copyright © 2018年 AndyWu. All rights reserved.
//

#import "ViewController.h"
#import "NSString+Reverse.h"
@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *outPutLab;
@property (strong, nonatomic) IBOutlet UITextField *importText;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_importText becomeFirstResponder];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)ReversePressed:(id)sender {
    _outPutLab.text = [_importText.text stringConversionByReverse];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
