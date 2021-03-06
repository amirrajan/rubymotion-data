#import <CoreGraphics/CGGeometry.h>
//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

@class NSArray, NSDictionary, NSNumber, NSString, NSValue, UIAXElement;

@protocol UIAXElement
+ (NSString *)stringForTraits:(unsigned long long)arg1;
+ (NSString *)stringForAXNotification:(NSInteger)arg1;
+ (NSString *)stringForAXError:(long)arg1;
+ (id)uiaxAccessibilityUIServerElement;
+ (NSArray *)uiaxFocusedApplicationsElementArray;
+ (id)uiaxFocusedApplicationElement;
+ (id)uiaxSpringBoardElement;
+ (id)uiaxSystemApplicationElement;
+ (id)uiaxSystemWideElement;
+ (id)uiaxElementAtPosition:(CGPoint)arg1;
+ (id)uiaxApplicationAtPosition:(CGPoint)arg1;
+ (id)uiaxElementWithAXUIElementRef:(struct __AXUIElement *)arg1;
+ (BOOL)unregisterObserver:(struct __AXObserver *)arg1 forAXNotification:(NSInteger)arg2;
+ (BOOL)registerObserver:(struct __AXObserver *)arg1 forAXNotification:(NSInteger)arg2;
+ (BOOL)registerObserver:(struct __AXObserver *)arg1 forAXNotifications:(BOOL)arg2;
- (NSArray *)ancestry;
- (NSArray *)descendantsWithAttributes:(NSDictionary *)arg1 traits:(unsigned long long)arg2;
- (UIAXElement *)descendantWithTestingTrait:(NSString *)arg1;
- (NSArray *)descendants;
- (UIAXElement *)childWithTestingTrait:(NSString *)arg1;
- (NSArray *)children;
- (UIAXElement *)nativeFocusPreferredElement;
- (UIAXElement *)focusedElement;
- (UIAXElement *)responder;
- (UIAXElement *)parent;
- (UIAXElement *)firstElementOfAttribute:(NSInteger)arg1 withValue:(id)arg2 forAttribute:(NSInteger)arg3;
- (NSString *)description;
- (NSValue *)centerPoint;
- (NSValue *)rect;
- (NSValue *)hitpoint;
- (unsigned long long)traits;
- (NSNumber *)traitsNumber;
- (NSString *)stringForAllKnownAttributes;
- (NSString *)stringForAttributes:(NSArray *)arg1;
- (NSDictionary *)valuesForAllKnownAttributes;
- (BOOL)checkIsValid;
- (BOOL)isValid;
- (long)axError;
- (NSInteger)pid;
- (BOOL)performAXAction:(NSInteger)arg1 withValue:(id)arg2;
- (BOOL)performAXAction:(NSInteger)arg1;
- (id)valueForAttribute:(NSInteger)arg1 parameter:(id)arg2;
- (NSDictionary *)valuesForAttributes:(NSArray *)arg1;
- (BOOL)setValue:(id)arg1 forAttribute:(NSInteger)arg2;
- (id)valueForAttribute:(NSInteger)arg1;
- (struct __AXUIElement *)axuiElementRef;
@end

