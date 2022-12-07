//
//  ViewController.m
//  zad2
//
//  Created by Szymon N on 07/12/2022.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void) viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [_informationButton setTitle:@"Information" forState:UIControlStateNormal];
}

- (IBAction) informationButtonPressed {
    UIAlertController *alertDialog = [UIAlertController alertControllerWithTitle:@"Information" message:[NSString stringWithFormat:@"The faculty is running %i programs at graduate and undergraduate level.", 4] preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *defaultAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){}];
    
    [alertDialog addAction:defaultAction];
    [self presentViewController:alertDialog animated:YES completion:nil];
}

@end
