#ifdef __OBJC__
#import <Cocoa/Cocoa.h>
#endif

#ifdef DEBUG
#    define DLog(...) NSLog(__VA_ARGS__)
#else
#    define DLog(...) /* */
#endif
#define ALog(...) NSLog(__VA_ARGS__)
