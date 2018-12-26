//
//  ViewController.m
//  collection-types-arrays-and-dictionaries
//
//  Created by 張書涵 on 2018/12/25.
//  Copyright © 2018 張書涵. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSMutableDictionary *bostionDict = [[NSMutableDictionary alloc] initWithObjectsAndKeys:@"Boston",@"City", @"USA",@"Country", nil];
    
   // NSDictionary *bostionDict = @{@"City":@"Bostion",@"Country":@"USA"};
    
    //NSMutableDictionary *mutBostion = [[NSMutableDictionary alloc] initWithDictionary:bostionDict];
    

   // NSArray *beantown = [bostionDict valueForKey:@"City"];
    
    [bostionDict setValue:@"Brazil" forKey:@"Country"];
    
    [bostionDict addEntriesFromDictionary:@{@"Population":@(656000)}];
     
    NSMutableDictionary *atlDict = [[NSMutableDictionary alloc] initWithObjectsAndKeys:@"Atlantis", @"City",@"Spain",@"Country",@(20000), @"Population", nil];
    
    NSArray *cities = @[bostionDict,atlDict];
    
    int i = [cities count];
    
    int j = cities.count;
    
    NSMutableDictionary *sunkenCity = [cities objectAtIndex:1];
    
    NSString *sunkenCityNAme = [[cities objectAtIndex:1]
                                valueForKey:@"City"];
    
    int pop = [[[cities objectAtIndex:1]
                valueForKey:@"Population"] intValue];
    
    
    NSMutableArray *nameArray = [[NSMutableArray alloc]initWithObjects:@"Passan",@"Grabe",@"Alice",nil];
    
    [nameArray addObject:@"Nick"];
    
    [nameArray removeObjectAtIndex:2];
    
    [nameArray replaceObjectAtIndex:1 withObject:@"Annie"];
    
    NSArray <NSString *> * stringArray;
    
    
    
    
    
    
    
    
}


@end
