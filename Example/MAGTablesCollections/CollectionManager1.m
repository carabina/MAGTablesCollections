








#import "CollectionManager1.h"
#import "CollectionCell1.h"
#import "NSObject+MAGMore.h"

@implementation CollectionManager1

- (NSArray *)cellNibNames {
    return @[[CollectionCell1 mag_className],
             ];
}

- (NSString *)cellIdentifierForItem:(id)item atIndexPath:(NSIndexPath *)indexPath {
    NSString *result = [CollectionCell1 mag_className];
    return result;
}

- (void)configureCell:(id)cell withItem:(id)item atIndexPath:(NSIndexPath *)indexPath {
    CollectionCell1 *castedCell = cell;
    CGFloat r = arc4random() % 250;
    CGFloat g = arc4random() % 250;
    CGFloat b = arc4random() % 250;
    castedCell.backgroundColor = [UIColor colorWithRed:r/255.f green:g/255.f blue:b/255.f alpha:1.f];
    castedCell.label.text = [item stringValue];
}

@end
