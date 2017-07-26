//
//  ViewController.m
//  ObjCVariables
//
//  Created by Austin Edwards on 7/26/17.
//  Copyright © 2017 Austin Edwards. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *string1 = @"Hey";
    NSString *string2 = @"Austin";
    NSString *string3 = @"Edwards";

    
    self.Label1.text = [NSString stringWithFormat:@"%@ %@", string1, string2];
//    self.Label2.text = string2;
    self.Label3.text = string3;

    
    int int1 = 4;
    int int2 = 10;

    
    self.Label2.text = [NSString stringWithFormat:@"%d", int1 + int2];
    
    double double1 = 100.147;
    double double2 = 234.353;
    
    self.Label3.text = [NSString stringWithFormat:@"%.2f %.0f", double1, double2];
    
    BOOL bool1 = NO;
    BOOL bool2 = false;
    
    self.button.enabled = bool2;
    [_button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
//    [_button :[UIColor redColor] forState:UIControlStateNormal];

    self.switches.on = bool1;
    
    NSArray *array1 = @[@"APPLE", @"Banana", @"ORANGE"];
    self.labelArr.text = array1[1];

    
    NSMutableArray *array2 = [[NSMutableArray alloc] initWithObjects:@"Apple",@"Banana",@"Orange", nil];
    NSLog(@"%@", array2);

    self.labelArr2.text = array2[0];
    
    [array2 addObject:@"Melon"];
    
    [array2 insertObject:@"Strawberry" atIndex:1];
    
    self.labelArr2.text = array2[3];
    
    NSLog(@"%@", array2);
    [array2 removeObjectAtIndex:2];
    NSLog(@"%@", array2);

    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
