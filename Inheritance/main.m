//
//  main.m
//  Inheritance
//
//  Created by Aayush Kc on 5/5/20.
//  Copyright © 2020 Aayush Kc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Childern.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Childern * children = [[Childern alloc] init];
        [children meth];
        [children print];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
