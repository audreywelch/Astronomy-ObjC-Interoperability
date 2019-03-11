//
//  MarsPhoto.h
//  Astronomy ObjC Interoperability
//
//  Created by Audrey Welch on 3/11/19.
//  Copyright © 2019 Audrey Welch. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MarsPhoto : NSObject

// {}
    // photos[]
        // {}
            // camera {}


@property (nonatomic, readonly) NSInteger roverID; // rover_id
@property (nonatomic, copy, readonly) NSString *roverName; // full_name

@end

NS_ASSUME_NONNULL_END
