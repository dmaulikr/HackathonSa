//
//  ViewController.m
//  Hackathon15
//
//  Created by MMiroslav on 10/17/15.
//  Copyright © 2015 Infobip. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UISwitch *lightSwitch;
@property (strong, nonatomic) IBOutlet UITextField *temperatureTextField;
@property (strong, nonatomic) IBOutlet UITextField *humidityTextField;
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

- (IBAction)lightAction:(id)sender {
    if (self.lightSwitch.on) {
        //HTTP
    }
}

@end
