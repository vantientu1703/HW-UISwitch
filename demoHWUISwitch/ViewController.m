//
//  ViewController.m
//  demoHWUISwitch
//
//  Created by Văn Tiến Tú on 8/7/15.
//  Copyright (c) 2015 Văn Tiến Tú. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *buttonON;
@property (weak, nonatomic) IBOutlet UIButton *buttonOFF;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)OnAction:(id)sender {
    UIImageView *OnWhite=[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"OnWhite"]];
    UIImageView *OffWhite=[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"OffWhite"]];
    [self.buttonON addSubview:OnWhite];
    [self.buttonOFF addSubview:OffWhite];
}
- (IBAction)OffAction:(id)sender {
    UIImageView *OnWhite=[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"OnBlack"]];
    UIImageView *OffWhite=[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"OffBlack"]];
    [self.buttonON addSubview:OnWhite];
    [self.buttonOFF addSubview:OffWhite];
}

@end
