//
//  ALWImageCollectionViewCell.m
//  Astronomy ObjC Interoperability
//
//  Created by Audrey Welch on 3/11/19.
//  Copyright © 2019 Audrey Welch. All rights reserved.
//

#import "ALWImageCollectionViewCell.h"

@implementation ALWImageCollectionViewCell

- (void)prepareForReuse {
    self.imageView.image = [UIImage imageNamed:@"MarsPlaceholder"];
}

@end
