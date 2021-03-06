#import <CoreGraphics/CGGeometry.h>
//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "NSObject.h"

#import "NSFastEnumeration.h"

@class NSInvocation;

@interface UIAElementNil : NSObject <NSFastEnumeration>
{
    NSInvocation *_selfPatienceInvocation;
    double _refreshedTime;
    double _lastAccessedTime;
}

+ (id)_elementNilWithInvocation:(id)arg1;
+ (long long)_maxCount;
+ (long long)_liveCount;
- (void)logAXTree;
- (void)logAXInfo;
- (void)logElementTree;
- (void)logElement;
- (id)_logInfoWithChildren;
- (id)pageIndex;
- (id)pageCount;
- (id)selectedValue;
- (id)values;
- (id)numberOfCells;
- (id)textLength;
- (id)maxValue;
- (id)minValue;
- (id)orientation;
- (id)contentArea;
- (id)keyEquivalentModifiers;
- (id)keyEquivalent;
- (id)isSeparatorItem;
- (id)inputMode;
- (id)defaultButton;
- (id)cancelButton;
- (id)isBackgroundApp;
- (id)isFront;
- (id)architecture;
- (id)stateDescription;
- (id)localizations;
- (id)localizedStringForKey:(id)arg1 value:(id)arg2 table:(id)arg3 bundlePath:(id)arg4;
- (id)localizedStringForKey:(id)arg1 withOptions:(id)arg2;
- (id)localizedStringForKey:(id)arg1;
- (id)bundleVersion;
- (id)bundleID;
- (id)version;
- (id)bundlePath;
- (id)visibleFrame;
- (id)depth;
- (id)target;
- (id)hasOpenMenu;
- (id)hasRemoteFocus;
- (id)hasKeyboardFocus;
- (id)isCameraIrisOpen;
- (id)verticalSizeClass;
- (id)horizontalSizeClass;
- (id)isSelected;
- (id)isStarkElement;
- (id)isVisible;
- (id)isEnabled;
- (id)helpTag;
- (id)pid;
- (void)setValue:(id)arg1;
- (id)dom;
- (id)url;
- (id)value;
- (id)hint;
- (id)label;
- (id)name;
- (id)hitpoint;
- (id)rect;
- (id)visibleGroups;
- (id)groups;
- (id)visibleCells;
- (id)cells;
- (id)headers;
- (id)wheels;
- (id)selectedButton;
- (id)rightButton;
- (id)leftButton;
- (id)toolbar;
- (id)toolbars;
- (id)tabBar;
- (id)tabBars;
- (id)navigationBar;
- (id)navigationBars;
- (id)statusBar;
- (id)keyboard;
- (id)appIconScrollView;
- (id)appItemScrollView;
- (id)editingMenu;
- (id)sideAppDivider;
- (id)alert;
- (id)activityView;
- (id)activityViews;
- (id)actionSheet;
- (id)actionSheets;
- (id)mainWindow;
- (id)keyWindow;
- (id)windows;
- (id)ancestry;
- (id)uiaxElement;
- (id)nativeFocusPreferredElement;
- (id)focusedElement;
- (id)responder;
- (id)parentElement;
- (id)webViews;
- (id)textViews;
- (id)searchBars;
- (id)tableViews;
- (id)secureTextFields;
- (id)textFields;
- (id)sliders;
- (id)switches;
- (id)staticTexts;
- (id)segmentedControls;
- (id)scrollViews;
- (id)progressIndicators;
- (id)popover;
- (id)popovers;
- (id)pickers;
- (id)pageIndicators;
- (id)mapViews;
- (id)links;
- (id)keys;
- (id)keyboards;
- (id)images;
- (id)editingMenus;
- (id)collectionViews;
- (id)buttons;
- (id)activityIndicators;
- (id)elements;
- (id)accessibilityUI;
- (id)scrollToElementWithValue:(id)arg1 forKey:(id)arg2;
- (id)scrollToElementWithPredicate:(id)arg1;
- (id)scrollToElementWithName:(id)arg1;
- (id)scrollToVisible;
- (void)scrollRight;
- (void)scrollLeft;
- (void)scrollDown;
- (void)scrollUp;
- (void)rotateWithOptions:(id)arg1;
- (void)flickInsideWithOptions:(id)arg1;
- (void)dragInsideWithOptions:(id)arg1;
- (void)selectPage:(id)arg1;
- (void)goToPreviousPage;
- (void)goToNextPage;
- (void)dismiss;
- (void)selectValue:(id)arg1;
- (void)dragToValue:(id)arg1;
- (void)triggerDictationFromAudioInputPath:(id)arg1;
- (void)typeString:(id)arg1;
- (void)touchAndHold:(id)arg1;
- (void)tapWithOptions:(id)arg1;
- (void)twoFingerTap;
- (void)doubleTap;
- (void)tap;
- (void)_raiseInvalidElementAction;
- (id)elementOfClass:(Class)arg1 atIndex:(unsigned long long)arg2;
- (id)firstWithPredicate:(id)arg1;
- (id)firstWithValue:(id)arg1 forKey:(id)arg2;
- (id)firstWithName:(id)arg1;
- (unsigned long long)countByEnumeratingWithState:(CDStruct_70511ce9 *)arg1 objects:(id *)arg2 count:(unsigned long long)arg3;
- (id)reverseObjectEnumerator;
- (id)objectEnumerator;
- (unsigned long long)indexOfObject:(id)arg1;
- (_Bool)containsObject:(id)arg1;
- (id)nsArray;
- (id)objectAtIndex:(unsigned long long)arg1;
- (unsigned long long)count;
- (id)withPredicate:(id)arg1;
- (id)withValue:(id)arg1 forKey:(id)arg2;
- (id)withName:(id)arg1;
- (_Bool)waitForInvalid;
- (_Bool)checkIsValid;
- (_Bool)isValid;
- (id)scriptingInvocationFullExpressionString;
- (id)scriptingInvocationString;
- (id)_elementNilWithPatienceInvocation:(SEL)arg1;
- (_Bool)_isStillFreshAtTime:(double)arg1;
- (void)_setLastAccessedTime:(double)arg1;
- (double)_lastAccessedTime;
- (double)_refreshedTime;
- (void)dealloc;
- (id)_initWithInvocation:(id)arg1;
- (id)_objectWithPatienceInvocationFromUIAObject:(id)arg1 selector:(SEL)arg2;
- (void)_setSelfPatienceInvocation:(id)arg1;
- (id)_selfPatienceInvocation;

@end

