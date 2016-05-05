//
//  NibViewController.m
//  Pods
//
//  Created by XTZ on 16/5/5.
//
//

#import "NibViewController.h"

@interface NibViewController ()
@property (unsafe_unretained, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation NibViewController

- (instancetype)init
{
    self.view = [[[NSBundle bundleForClass:[self class]] loadNibNamed:NSStringFromClass([NibViewController class]) owner:self options:nil] lastObject];
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
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
