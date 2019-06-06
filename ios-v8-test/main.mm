//
//  main.m
//  ios-v8-test
//
//  Created by minggo on 2019/6/6.
//  Copyright © 2019 minggo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#include "v8test.hpp"

int main(int argc, char * argv[]) {
@autoreleasepool {
    v8test();
    return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
}
}
