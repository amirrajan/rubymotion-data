#import <Cocoa/Cocoa.h>
#import <ScreenSaver/ScreenSaver.h>

#if defined(__LP64__)
NSRect __concrete__SSCenteredRectInRect(NSRect arg0, NSRect arg1)
{
    return SSCenteredRectInRect(arg0, arg1);
}


#endif

#if defined(__LP64__)
CGFloat __concrete__SSRandomFloatBetween(CGFloat arg0, CGFloat arg1)
{
    return SSRandomFloatBetween(arg0, arg1);
}


#endif

#if defined(__LP64__)
int __concrete__SSRandomIntBetween(int arg0, int arg1)
{
    return SSRandomIntBetween(arg0, arg1);
}


#endif

#if defined(__LP64__)
NSPoint __concrete__SSRandomPointForSizeWithinRect(NSSize arg0, NSRect arg1)
{
    return SSRandomPointForSizeWithinRect(arg0, arg1);
}


#endif
