//
//  PhotoAnnotation.h
//  PhotoMap
//
//  Created by Marin Hyatt on 7/8/21.
//  Copyright © 2021 Codepath. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PhotoAnnotation : NSObject<MKAnnotation>
@property (nonatomic, strong) UIImage *photo;

@end

NS_ASSUME_NONNULL_END
