//
//  HomePageViewController.h
//  Venti
//
//  Created by Personal on 11/5/14.
//
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import "MapViewController.h"
#import "DLRadioButton.h"

@interface HomePageViewController : UIViewController <UIImagePickerControllerDelegate, UINavigationControllerDelegate>
{
    
    IBOutlet UIView *shortcutsView;
    IBOutlet UIView *mapView;
    
}
- (IBAction)radioButtonPressed:(id)sender;
@property (nonatomic) DLRadioButton *radioButton;


@end