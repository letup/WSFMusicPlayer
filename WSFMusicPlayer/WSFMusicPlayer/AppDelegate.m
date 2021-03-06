//
//  AppDelegate.m
//  WSFMusicPlayer
//
//  Created by WangShengFeng on 15/12/24.
//  Copyright © 2015年 WangShengFeng. All rights reserved.
//

#import "AppDelegate.h"
#import "WSFMusicListViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (UIWindow *)window
{
    if (!_window) {
        _window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
        [_window makeKeyAndVisible];
    }
    return _window;
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [AVOSCloud setApplicationId:@"eUvDhaj2cLksve0tKgAVAx1O-gzGzoHsz" clientKey:@"xKUaQv5WpUS1EhqVYEH4ViEt"];

    WSFMusicListViewController *listVC = [[WSFMusicListViewController alloc] init];
    UINavigationController *navVC = [[UINavigationController alloc] initWithRootViewController:listVC];
    self.window.rootViewController = navVC;

    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
}

- (void)applicationWillTerminate:(UIApplication *)application
{
}

@end
