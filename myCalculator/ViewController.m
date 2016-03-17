//
//  ViewController.m
//  myCalculator
//
//  Created by David Iskander on 3/17/16.
//  Copyright © 2016 DIskander. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
//@property (weak, nonatomic) IBOutlet UIButton *addButton;
//@property (weak, nonatomic) IBOutlet UIButton *subtractButton;
//@property (weak, nonatomic) IBOutlet UIButton *multiplyButton;
//@property (weak, nonatomic) IBOutlet UIButton *dividedButton;
@property (weak, nonatomic) IBOutlet UITextField *secondField;
@property (weak, nonatomic) IBOutlet UITextField *firstField;
@property (weak, nonatomic) IBOutlet UILabel *operationLabel;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    


}


- (IBAction)onOperationButton:(UIButton *)sender {
    
    double op1 = self.operationLabel.text.doubleValue;
    double op2 = self.operationLabel.text.doubleValue;

}






@end
