//
//  GAJSTCommon.h
//  GAJavaScriptTracker
//
//  Created by ChenYu Xiao on 1/26/14.
//  Copyright (c) 2014 net.doo. All rights reserved.
//

#ifndef GAJavaScriptTracker_GAJSTCommon_h
#define GAJavaScriptTracker_GAJSTCommon_h


#ifdef __OBJC__
#import <Cocoa/Cocoa.h>
#endif

#ifdef DEBUG
#    define DLog(...) NSLog(__VA_ARGS__)
#else
#    define DLog(...) /* */
#endif
#define ALog(...) NSLog(__VA_ARGS__)



#endif



