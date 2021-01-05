#import <Cocoa/Cocoa.h>
#import <GameplayKit/GameplayKit.h>

#if defined(__LP64__)
NSInteger __concrete__GKGameModelMaxScore asm ("_GKGameModelMaxScore") = 1 << 24;

#endif

#if defined(__LP64__)
NSInteger __concrete__GKGameModelMinScore asm ("_GKGameModelMinScore") = -(1 << 24);

#endif
