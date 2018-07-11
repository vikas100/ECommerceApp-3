//
//  DataManager.h
//  ECommerceApp
//
//  Created by Prateek Raj on 10/07/18.
//  Copyright © 2018 Prateek Raj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DataManager : NSObject

+ (ServiceManager *) sharedInstance;
- (NSArray *)getArrayforEntity:(NSString *)entityString filterwithPredicate:(NSString *)predicate sortWithKey:(NSString *)sortKey isAscending:(BOOL)isAscending;
@end