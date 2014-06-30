#import "SampleViewController.h"
#import "VENSeparatorView.h"

@interface SampleViewController ()

@property (strong, nonatomic) IBOutlet VENSeparatorView *separatorView;

@end

@implementation SampleViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.separatorView setTopLineSeparatorType:VENSeparatorTypeStraight bottomLineSeparatorType:VENSeparatorTypeJagged];    
}



@end
