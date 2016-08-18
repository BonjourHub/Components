//
//  Test.m
//  Pods
//
//  Created by 程朋飞 on 16/8/17.
//
//

#import "Test.h"
#import "Person.h"
@implementation Test : NSObject 
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super init];
    if (self) {
        Person *person = [[Person alloc] initWithFrame:CGRectZero];
        NSLog(@"%p",person);
    }
    return self;
}
@end
