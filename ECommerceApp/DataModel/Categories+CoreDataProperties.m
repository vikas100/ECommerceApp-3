//
//  Categories+CoreDataProperties.m
//  ECommerceApp
//
//  Created by Prateek Raj on 11/07/18.
//  Copyright © 2018 Prateek Raj. All rights reserved.
//
//

#import "Categories+CoreDataProperties.h"

@implementation Categories (CoreDataProperties)

+ (NSFetchRequest<Categories *> *)fetchRequest {
	return [NSFetchRequest fetchRequestWithEntityName:@"Categories"];
}

@dynamic categoryId;
@dynamic name;
@dynamic childCategories;
@dynamic products;

@end
