#import <UIKit/UIKit.h>
#import <CoreFoundation/CoreFoundation.h>

#if defined(__LP64__)
CFByteOrder __concrete__CFByteOrderGetCurrent()
{
    return CFByteOrderGetCurrent();
}


#endif

#if defined(__LP64__)
CFSwappedFloat64 __concrete__CFConvertDoubleHostToSwapped(double arg0)
{
    return CFConvertDoubleHostToSwapped(arg0);
}


#endif

#if defined(__LP64__)
double __concrete__CFConvertDoubleSwappedToHost(CFSwappedFloat64 arg0)
{
    return CFConvertDoubleSwappedToHost(arg0);
}


#endif

#if defined(__LP64__)
CFSwappedFloat32 __concrete__CFConvertFloat32HostToSwapped(Float32 arg0)
{
    return CFConvertFloat32HostToSwapped(arg0);
}


#endif

#if defined(__LP64__)
Float32 __concrete__CFConvertFloat32SwappedToHost(CFSwappedFloat32 arg0)
{
    return CFConvertFloat32SwappedToHost(arg0);
}


#endif

#if defined(__LP64__)
CFSwappedFloat64 __concrete__CFConvertFloat64HostToSwapped(Float64 arg0)
{
    return CFConvertFloat64HostToSwapped(arg0);
}


#endif

#if defined(__LP64__)
Float64 __concrete__CFConvertFloat64SwappedToHost(CFSwappedFloat64 arg0)
{
    return CFConvertFloat64SwappedToHost(arg0);
}


#endif

#if defined(__LP64__)
CFSwappedFloat32 __concrete__CFConvertFloatHostToSwapped(float arg0)
{
    return CFConvertFloatHostToSwapped(arg0);
}


#endif

#if defined(__LP64__)
float __concrete__CFConvertFloatSwappedToHost(CFSwappedFloat32 arg0)
{
    return CFConvertFloatSwappedToHost(arg0);
}


#endif

#if defined(__LP64__)
CFRange __concrete__CFRangeMake(CFIndex arg0, CFIndex arg1)
{
    return CFRangeMake(arg0, arg1);
}


#endif

#if defined(__LP64__)
UniChar __concrete__CFStringGetCharacterFromInlineBuffer(CFStringInlineBuffer* arg0, CFIndex arg1)
{
    return CFStringGetCharacterFromInlineBuffer(arg0, arg1);
}


#endif

#if defined(__LP64__)
UTF32Char __concrete__CFStringGetLongCharacterForSurrogatePair(UniChar arg0, UniChar arg1)
{
    return CFStringGetLongCharacterForSurrogatePair(arg0, arg1);
}


#endif

#if defined(__LP64__)
Boolean __concrete__CFStringGetSurrogatePairForLongCharacter(UTF32Char arg0, UniChar* arg1)
{
    return CFStringGetSurrogatePairForLongCharacter(arg0, arg1);
}


#endif

#if defined(__LP64__)
void __concrete__CFStringInitInlineBuffer(CFStringRef arg0, CFStringInlineBuffer* arg1, CFRange arg2)
{
  CFStringInitInlineBuffer(arg0, arg1, arg2);
}


#endif

#if defined(__LP64__)
Boolean __concrete__CFStringIsSurrogateHighCharacter(UniChar arg0)
{
    return CFStringIsSurrogateHighCharacter(arg0);
}


#endif

#if defined(__LP64__)
Boolean __concrete__CFStringIsSurrogateLowCharacter(UniChar arg0)
{
    return CFStringIsSurrogateLowCharacter(arg0);
}


#endif

#if defined(__LP64__)
uint16_t __concrete__CFSwapInt16(uint16_t arg0)
{
    return CFSwapInt16(arg0);
}


#endif

#if defined(__LP64__)
uint16_t __concrete__CFSwapInt16BigToHost(uint16_t arg0)
{
    return CFSwapInt16BigToHost(arg0);
}


#endif

#if defined(__LP64__)
uint16_t __concrete__CFSwapInt16HostToBig(uint16_t arg0)
{
    return CFSwapInt16HostToBig(arg0);
}


#endif

#if defined(__LP64__)
uint16_t __concrete__CFSwapInt16HostToLittle(uint16_t arg0)
{
    return CFSwapInt16HostToLittle(arg0);
}


#endif

#if defined(__LP64__)
uint16_t __concrete__CFSwapInt16LittleToHost(uint16_t arg0)
{
    return CFSwapInt16LittleToHost(arg0);
}


#endif

#if defined(__LP64__)
uint32_t __concrete__CFSwapInt32(uint32_t arg0)
{
    return CFSwapInt32(arg0);
}


#endif

#if defined(__LP64__)
uint32_t __concrete__CFSwapInt32BigToHost(uint32_t arg0)
{
    return CFSwapInt32BigToHost(arg0);
}


#endif

#if defined(__LP64__)
uint32_t __concrete__CFSwapInt32HostToBig(uint32_t arg0)
{
    return CFSwapInt32HostToBig(arg0);
}


#endif

#if defined(__LP64__)
uint32_t __concrete__CFSwapInt32HostToLittle(uint32_t arg0)
{
    return CFSwapInt32HostToLittle(arg0);
}


#endif

#if defined(__LP64__)
uint32_t __concrete__CFSwapInt32LittleToHost(uint32_t arg0)
{
    return CFSwapInt32LittleToHost(arg0);
}


#endif

#if defined(__LP64__)
uint64_t __concrete__CFSwapInt64(uint64_t arg0)
{
    return CFSwapInt64(arg0);
}


#endif

#if defined(__LP64__)
uint64_t __concrete__CFSwapInt64BigToHost(uint64_t arg0)
{
    return CFSwapInt64BigToHost(arg0);
}


#endif

#if defined(__LP64__)
uint64_t __concrete__CFSwapInt64HostToBig(uint64_t arg0)
{
    return CFSwapInt64HostToBig(arg0);
}


#endif

#if defined(__LP64__)
uint64_t __concrete__CFSwapInt64HostToLittle(uint64_t arg0)
{
    return CFSwapInt64HostToLittle(arg0);
}


#endif

#if defined(__LP64__)
uint64_t __concrete__CFSwapInt64LittleToHost(uint64_t arg0)
{
    return CFSwapInt64LittleToHost(arg0);
}


#endif

#if defined(__LP64__)
CFIndex __concrete__kCFNotFound asm ("_kCFNotFound") = -1;

#endif
