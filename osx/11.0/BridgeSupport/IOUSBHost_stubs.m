#import <Cocoa/Cocoa.h>
#import <IOUSBHost/IOUSBHost.h>

#if defined(__LP64__)
uint8_t __concrete__IOUSBHostDeviceRequestType(tIOUSBDeviceRequestDirectionValue arg0, tIOUSBDeviceRequestTypeValue arg1, tIOUSBDeviceRequestRecipientValue arg2)
{
    return IOUSBHostDeviceRequestType(arg0, arg1, arg2);
}


#endif
