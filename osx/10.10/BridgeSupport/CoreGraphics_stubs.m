#import <Cocoa/Cocoa.h>
#import <CoreGraphics/CoreGraphics.h>
CGPoint __concrete__CGPointMake(CGFloat arg0, CGFloat arg1)
{
    return CGPointMake(arg0, arg1);
}

CGRect __concrete__CGRectMake(CGFloat arg0, CGFloat arg1, CGFloat arg2, CGFloat arg3)
{
    return CGRectMake(arg0, arg1, arg2, arg3);
}

CGSize __concrete__CGSizeMake(CGFloat arg0, CGFloat arg1)
{
    return CGSizeMake(arg0, arg1);
}

CGVector __concrete__CGVectorMake(CGFloat arg0, CGFloat arg1)
{
    return CGVectorMake(arg0, arg1);
}

CGAffineTransform __concrete____CGAffineTransformMake(CGFloat arg0, CGFloat arg1, CGFloat arg2, CGFloat arg3, CGFloat arg4, CGFloat arg5)
{
    return __CGAffineTransformMake(arg0, arg1, arg2, arg3, arg4, arg5);
}

CGPoint __concrete____CGPointApplyAffineTransform(CGPoint arg0, CGAffineTransform arg1)
{
    return __CGPointApplyAffineTransform(arg0, arg1);
}

_Bool __concrete____CGPointEqualToPoint(CGPoint arg0, CGPoint arg1)
{
    return __CGPointEqualToPoint(arg0, arg1);
}

CGSize __concrete____CGSizeApplyAffineTransform(CGSize arg0, CGAffineTransform arg1)
{
    return __CGSizeApplyAffineTransform(arg0, arg1);
}

_Bool __concrete____CGSizeEqualToSize(CGSize arg0, CGSize arg1)
{
    return __CGSizeEqualToSize(arg0, arg1);
}

