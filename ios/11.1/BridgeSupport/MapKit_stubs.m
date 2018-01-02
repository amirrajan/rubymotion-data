#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
MKCoordinateRegion __concrete__MKCoordinateRegionMake(CLLocationCoordinate2D arg0, MKCoordinateSpan arg1)
{
    return MKCoordinateRegionMake(arg0, arg1);
}

MKCoordinateSpan __concrete__MKCoordinateSpanMake(CLLocationDegrees arg0, CLLocationDegrees arg1)
{
    return MKCoordinateSpanMake(arg0, arg1);
}

BOOL __concrete__MKMapPointEqualToPoint(MKMapPoint arg0, MKMapPoint arg1)
{
    return MKMapPointEqualToPoint(arg0, arg1);
}

MKMapPoint __concrete__MKMapPointMake(double arg0, double arg1)
{
    return MKMapPointMake(arg0, arg1);
}

BOOL __concrete__MKMapRectEqualToRect(MKMapRect arg0, MKMapRect arg1)
{
    return MKMapRectEqualToRect(arg0, arg1);
}

double __concrete__MKMapRectGetHeight(MKMapRect arg0)
{
    return MKMapRectGetHeight(arg0);
}

double __concrete__MKMapRectGetMaxX(MKMapRect arg0)
{
    return MKMapRectGetMaxX(arg0);
}

double __concrete__MKMapRectGetMaxY(MKMapRect arg0)
{
    return MKMapRectGetMaxY(arg0);
}

double __concrete__MKMapRectGetMidX(MKMapRect arg0)
{
    return MKMapRectGetMidX(arg0);
}

double __concrete__MKMapRectGetMidY(MKMapRect arg0)
{
    return MKMapRectGetMidY(arg0);
}

double __concrete__MKMapRectGetMinX(MKMapRect arg0)
{
    return MKMapRectGetMinX(arg0);
}

double __concrete__MKMapRectGetMinY(MKMapRect arg0)
{
    return MKMapRectGetMinY(arg0);
}

double __concrete__MKMapRectGetWidth(MKMapRect arg0)
{
    return MKMapRectGetWidth(arg0);
}

BOOL __concrete__MKMapRectIsEmpty(MKMapRect arg0)
{
    return MKMapRectIsEmpty(arg0);
}

BOOL __concrete__MKMapRectIsNull(MKMapRect arg0)
{
    return MKMapRectIsNull(arg0);
}

MKMapRect __concrete__MKMapRectMake(double arg0, double arg1, double arg2, double arg3)
{
    return MKMapRectMake(arg0, arg1, arg2, arg3);
}

BOOL __concrete__MKMapSizeEqualToSize(MKMapSize arg0, MKMapSize arg1)
{
    return MKMapSizeEqualToSize(arg0, arg1);
}

MKMapSize __concrete__MKMapSizeMake(double arg0, double arg1)
{
    return MKMapSizeMake(arg0, arg1);
}

NSString * _Nonnull __concrete__MKStringFromMapPoint(MKMapPoint arg0)
{
    return MKStringFromMapPoint(arg0);
}

NSString * _Nonnull __concrete__MKStringFromMapRect(MKMapRect arg0)
{
    return MKStringFromMapRect(arg0);
}

NSString * _Nonnull __concrete__MKStringFromMapSize(MKMapSize arg0)
{
    return MKStringFromMapSize(arg0);
}

MKFeatureDisplayPriority __concrete__MKFeatureDisplayPriorityDefaultHigh asm ("_MKFeatureDisplayPriorityDefaultHigh") = 750;
MKFeatureDisplayPriority __concrete__MKFeatureDisplayPriorityDefaultLow asm ("_MKFeatureDisplayPriorityDefaultLow") = 250;
MKFeatureDisplayPriority __concrete__MKFeatureDisplayPriorityRequired asm ("_MKFeatureDisplayPriorityRequired") = 1000;
