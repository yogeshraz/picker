//
//  AppDelegate.h
//  PIckerDemo
//
//  Created by Yogesh Raj on 02/06/17.
//  Copyright © 2017 RzGames. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

