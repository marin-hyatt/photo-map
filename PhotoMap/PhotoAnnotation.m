//
//  PhotoAnnotation.m
//  PhotoMap
//
//  Created by Marin Hyatt on 7/8/21.
//  Copyright © 2021 Codepath. All rights reserved.
//

#import "PhotoAnnotation.h"

@interface PhotoAnnotation() <MKAnnotation>
@property CLLocationCoordinate2D coordinate;

@end

@implementation PhotoAnnotation

-(NSString *) title {
    return [NSString stringWithFormat: @"%f", self.coordinate.latitude];
}

@end
