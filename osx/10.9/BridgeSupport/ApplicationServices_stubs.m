#import <Cocoa/Cocoa.h>
#import <ApplicationServices/ApplicationServices.h>
void __concrete__DisposeCMBitmapCallBackUPP(CMBitmapCallBackUPP arg0)
{
  DisposeCMBitmapCallBackUPP(arg0);
}

void __concrete__DisposeCMConcatCallBackUPP(CMConcatCallBackUPP arg0)
{
  DisposeCMConcatCallBackUPP(arg0);
}

void __concrete__DisposeCMFlattenUPP(CMFlattenUPP arg0)
{
  DisposeCMFlattenUPP(arg0);
}

void __concrete__DisposeCMMIterateUPP(CMMIterateUPP arg0)
{
  DisposeCMMIterateUPP(arg0);
}

void __concrete__DisposeCMProfileIterateUPP(CMProfileIterateUPP arg0)
{
  DisposeCMProfileIterateUPP(arg0);
}

Boolean __concrete__InvokeCMBitmapCallBackUPP(SInt32 arg0, void* arg1, CMBitmapCallBackUPP arg2)
{
    return InvokeCMBitmapCallBackUPP(arg0, arg1, arg2);
}

Boolean __concrete__InvokeCMConcatCallBackUPP(SInt32 arg0, void* arg1, CMConcatCallBackUPP arg2)
{
    return InvokeCMConcatCallBackUPP(arg0, arg1, arg2);
}

OSErr __concrete__InvokeCMFlattenUPP(SInt32 arg0, long* arg1, void* arg2, void* arg3, CMFlattenUPP arg4)
{
    return InvokeCMFlattenUPP(arg0, arg1, arg2, arg3, arg4);
}

OSErr __concrete__InvokeCMMIterateUPP(CMMInfo* arg0, void* arg1, CMMIterateUPP arg2)
{
    return InvokeCMMIterateUPP(arg0, arg1, arg2);
}

OSErr __concrete__InvokeCMProfileIterateUPP(CMProfileIterateData* arg0, void* arg1, CMProfileIterateUPP arg2)
{
    return InvokeCMProfileIterateUPP(arg0, arg1, arg2);
}

CMBitmapCallBackUPP __concrete__NewCMBitmapCallBackUPP(CMBitmapCallBackProcPtr arg0)
{
    return NewCMBitmapCallBackUPP(arg0);
}

CMConcatCallBackUPP __concrete__NewCMConcatCallBackUPP(CMConcatCallBackProcPtr arg0)
{
    return NewCMConcatCallBackUPP(arg0);
}

CMFlattenUPP __concrete__NewCMFlattenUPP(CMFlattenProcPtr arg0)
{
    return NewCMFlattenUPP(arg0);
}

CMMIterateUPP __concrete__NewCMMIterateUPP(CMMIterateProcPtr arg0)
{
    return NewCMMIterateUPP(arg0);
}

CMProfileIterateUPP __concrete__NewCMProfileIterateUPP(CMProfileIterateProcPtr arg0)
{
    return NewCMProfileIterateUPP(arg0);
}

