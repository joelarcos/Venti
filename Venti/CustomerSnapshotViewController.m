//
//  CustomerSnapshotViewController.m
//  Venti
//
//  Created by Personal on 1/31/15.
//
//

#import "CustomerSnapshotViewController.h"

@interface CustomerSnapshotViewController ()

@end

@implementation CustomerSnapshotViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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

- (IBAction)dismissView:(id)sender {
    [self.view removeFromSuperview];
}
@end
