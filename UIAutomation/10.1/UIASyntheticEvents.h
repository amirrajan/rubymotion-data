#import <CoreGraphics/CGGeometry.h>
//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "NSObject.h"

@class UIScreen;

@interface UIASyntheticEvents : NSObject
{
    BOOL _voiceOverStyleTouchEventsEnabled;
    struct __IOHIDEventSystemClient *_ioSystemClient;
    UIScreen *_screen;
    float _gsScreenScale;
    CDStruct_c27b2f7b *_activePoints;
    unsigned int _activePointCount;
    CGSize _screenSize;
    CGSize _gsScreenSize;
    CGRect _onScreenRect;
}

+ (id)sharedEventGenerator;
@property(nonatomic) BOOL voiceOverStyleTouchEventsEnabled; // @synthesize voiceOverStyleTouchEventsEnabled=_voiceOverStyleTouchEventsEnabled;
@property(nonatomic) unsigned int activePointCount; // @synthesize activePointCount=_activePointCount;
@property(nonatomic) CDStruct_c27b2f7b *activePoints; // @synthesize activePoints=_activePoints;
@property(nonatomic) float gsScreenScale; // @synthesize gsScreenScale=_gsScreenScale;
@property(nonatomic) CGSize gsScreenSize; // @synthesize gsScreenSize=_gsScreenSize;
@property(nonatomic) CGSize screenSize; // @synthesize screenSize=_screenSize;
@property(retain, nonatomic) UIScreen *screen; // @synthesize screen=_screen;
@property(readonly) struct __IOHIDEventSystemClient *ioSystemClient; // @synthesize ioSystemClient=_ioSystemClient;
@property(nonatomic) CGRect onScreenRect; // @synthesize onScreenRect=_onScreenRect;
- (void)postKeyboardEventsForModifiers:(NSUInteger)arg1 isKeyDown:(BOOL)arg2;
- (void)postKeyboardEventWithKeyCode:(unsigned short)arg1 orCharacters:(id)arg2 originalCharacters:(id)arg3 modifierState:(NSUInteger)arg4 isKeyDown:(BOOL)arg5;
- (void)sendPinchCloseWithStartPoint:(CGPoint)arg1 endPoint:(CGPoint)arg2 duration:(NSTimeInterval)arg3 inRect:(CGRect)arg4;
- (void)sendPinchOpenWithStartPoint:(CGPoint)arg1 endPoint:(CGPoint)arg2 duration:(NSTimeInterval)arg3 inRect:(CGRect)arg4;
- (void)sendDragWithStartPoint:(CGPoint)arg1 endPoint:(CGPoint)arg2 duration:(NSTimeInterval)arg3 withFlick:(BOOL)arg4 inRect:(CGRect)arg5;
- (void)sendRotate:(CGPoint)arg1 withRadius:(CGFloat)arg2 rotation:(CGFloat)arg3 duration:(CGFloat)arg4 touchCount:(NSUInteger)arg5;
- (void)sendMultifingerDragWithPointArray:(CGPoint *)arg1 numPoints:(NSInteger)arg2 duration:(NSTimeInterval)arg3 numFingers:(NSInteger)arg4;
- (void)sendPinchCloseWithStartPoint:(CGPoint)arg1 endPoint:(CGPoint)arg2 duration:(NSTimeInterval)arg3;
- (void)sendPinchOpenWithStartPoint:(CGPoint)arg1 endPoint:(CGPoint)arg2 duration:(NSTimeInterval)arg3;
- (void)sendFlickWithStartPoint:(CGPoint)arg1 endPoint:(CGPoint)arg2 duration:(NSTimeInterval)arg3;
- (void)sendDragWithStartPoint:(CGPoint)arg1 endPoint:(CGPoint)arg2 duration:(NSTimeInterval)arg3;
- (void)sendTaps:(int)arg1 location:(CGPoint)arg2 withNumberOfTouches:(int)arg3 inRect:(CGRect)arg4;
- (void)sendDoubleFingerTap:(CGPoint)arg1;
- (void)sendDoubleTap:(CGPoint)arg1;
- (void)_sendTap:(CGPoint)arg1 withPressure:(double)arg2;
- (void)sendTap:(CGPoint)arg1;
- (void)_setMajorRadiusForAllPoints:(double)arg1;
- (void)_setPressureForAllPoints:(double)arg1;
- (void)moveToPoints:(CGPoint *)arg1 touchCount:(NSUInteger)arg2 duration:(NSTimeInterval)arg3;
- (void)_moveLastTouchPoint:(CGPoint)arg1;
- (void)liftUp:(CGPoint)arg1;
- (void)liftUp:(CGPoint)arg1 touchCount:(NSUInteger)arg2;
- (void)liftUpAtPoints:(CGPoint *)arg1 touchCount:(NSUInteger)arg2;
- (void)touchDown:(CGPoint)arg1;
- (void)touchDown:(CGPoint)arg1 touchCount:(NSUInteger)arg2;
- (void)touchDownAtPoints:(CGPoint *)arg1 touchCount:(NSUInteger)arg2;
- (void)shake;
- (void)setRinger:(BOOL)arg1;
- (void)holdVolumeDown:(double)arg1;
- (void)clickVolumeDown;
- (void)holdVolumeUp:(double)arg1;
- (void)clickVolumeUp;
- (void)holdLock:(double)arg1;
- (void)clickLock;
- (void)lockDevice;
- (void)holdMenu:(double)arg1;
- (void)clickMenu;
- (void)_sendSimpleEvent:(NSInteger)arg1;
- (void)setOrientation:(int)arg1;
- (void)sendAccelerometerX:(CGFloat)arg1 Y:(CGFloat)arg2 Z:(CGFloat)arg3 duration:(NSTimeInterval)arg4;
- (void)sendAccelerometerX:(CGFloat)arg1 Y:(CGFloat)arg2 Z:(CGFloat)arg3;
- (void)_updateTouchPoints:(CGPoint *)arg1 count:(NSUInteger)arg2;
- (BOOL)_sendHIDVendorDefinedEvent:(NSUInteger)arg1 usage:(NSUInteger)arg2 data:(char *)arg3 dataLength:(NSUInteger)arg4;
- (BOOL)_sendHIDScrollEventX:(double)arg1 Y:(double)arg2 Z:(double)arg3;
- (BOOL)_sendHIDKeyboardEventPage:(NSUInteger)arg1 usage:(NSUInteger)arg2 duration:(NSTimeInterval)arg3;
- (BOOL)_sendHIDEvent:(struct __IOHIDEvent *)arg1;
- (struct __IOHIDEvent *)_UIACreateIOHIDEventType:(NSUInteger)arg1;
- (BOOL)_isEdgePoint:(CGPoint)arg1;
- (CGPoint)_normalizePoint:(CGPoint)arg1;
- (void)dealloc;
- (void)_initScreenProperties;
- (id)init;

@end

