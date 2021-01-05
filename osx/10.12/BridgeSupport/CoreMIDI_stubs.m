#import <Cocoa/Cocoa.h>
#import <CoreMIDI/CoreMIDI.h>

#if defined(__LP64__)
MIDIPacket * _Nonnull __concrete__MIDIPacketNext(MIDIPacket * _Nonnull arg0)
{
    return MIDIPacketNext(arg0);
}


#endif

#if defined(__LP64__)
size_t __concrete__MIDIThruConnectionParamsSize(MIDIThruConnectionParams * _Nonnull arg0)
{
    return MIDIThruConnectionParamsSize(arg0);
}


#endif

#if defined(__LP64__)
MIDIObjectType __concrete__kMIDIObjectType_ExternalMask asm ("_kMIDIObjectType_ExternalMask") = (MIDIObjectType)0x10;

#endif
