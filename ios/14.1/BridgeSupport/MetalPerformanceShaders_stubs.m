#import <UIKit/UIKit.h>
#import <MetalPerformanceShaders/MetalPerformanceShaders.h>

#if defined(__LP64__)
MPSIntegerDivisionParams __concrete__MPSFindIntegerDivisionParams(uint16_t arg0)
{
    return MPSFindIntegerDivisionParams(arg0);
}


#endif

#if defined(__LP64__)
unsigned long __concrete__MPSGetCustomKernelBatchedDestinationIndex(MPSCustomKernelArgumentCount arg0)
{
    return MPSGetCustomKernelBatchedDestinationIndex(arg0);
}


#endif

#if defined(__LP64__)
unsigned long __concrete__MPSGetCustomKernelBatchedSourceIndex(MPSCustomKernelArgumentCount arg0, unsigned long arg1, unsigned long arg2)
{
    return MPSGetCustomKernelBatchedSourceIndex(arg0, arg1, arg2);
}


#endif

#if defined(__LP64__)
unsigned long __concrete__MPSGetCustomKernelBroadcastSourceIndex(MPSCustomKernelArgumentCount arg0, unsigned long arg1, unsigned long arg2)
{
    return MPSGetCustomKernelBroadcastSourceIndex(arg0, arg1, arg2);
}


#endif

#if defined(__LP64__)
unsigned long __concrete__MPSGetCustomKernelMaxBatchSize(MPSCustomKernelArgumentCount arg0, unsigned long arg1)
{
    return MPSGetCustomKernelMaxBatchSize(arg0, arg1);
}


#endif
