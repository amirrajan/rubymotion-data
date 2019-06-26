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
+ (NSString *)stringForAXError:(NSInteger)arg1;
+ (id)uiaxAccessibilityUIServerElement;
+ (NSArray *)uiaxFocusedApplicationsElementArray;
+ (id)uiaxFocusedApplicationElement;
+ (id)uiaxSpringBoardElement;
+ (id)uiaxSystemApplicationElement;
+ (id)uiaxSystemWideElement;
+ (id)uiaxElementAtPosition:(CGPoint)arg1;
+ (id)uiaxApplicationAtPosition:(CGPoint)arg1;
+ (id)uiaxElementWithAXUIElementRef:(struct __AXUIElement *)arg1;
+ (_Bool)unregisterObserver:(struct __AXObserver *)arg1 forAXNotification:(NSInteger)arg2;
+ (_Bool)registerObserver:(struct __AXObserver *)arg1 forAXNotification:(NSInteger)arg2;
+ (_Bool)registerObserver:(struct __AXObserver *)arg1 forAXNotifications:(_Bool)arg2;
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
- (UIAXElement *)firstElementOfAttribute:(long long)arg1 withValue:(id)arg2 forAttribute:(long long)arg3;
- (NSString *)description;
- (NSValue *)centerPoint;
- (NSValue *)rect;
- (NSValue *)hitpoint;
- (unsigned long long)traits;
- (NSNumber *)traitsNumber;
- (NSString *)stringForAllKnownAttributes;
- (NSString *)stringForAttributes:(NSArray *)arg1;
- (NSDictionary *)valuesForAllKnownAttributes;
- (_Bool)checkIsValid;
- (_Bool)isValid;
- (NSInteger)axError;
- (NSInteger)pid;
- (_Bool)performAXAction:(NSInteger)arg1 withValue:(id)arg2;
- (_Bool)performAXAction:(NSInteger)arg1;
- (id)valueForAttribute:(long long)arg1 parameter:(id)arg2;
- (NSDictionary *)valuesForAttributes:(NSArray *)arg1;
- (_Bool)setValue:(id)arg1 forAttribute:(long long)arg2;
- (id)valueForAttribute:(long long)arg1;
- (struct __AXUIElement *)axuiElementRef;
@end

