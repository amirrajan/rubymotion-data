#import <UIKit/UIKit.h>
#import <CoreMIDI/CoreMIDI.h>
MIDIPacket * _Nonnull __concrete__MIDIPacketNext(MIDIPacket * _Nonnull arg0)
{
    return MIDIPacketNext(arg0);
}

size_t __concrete__MIDIThruConnectionParamsSize(MIDIThruConnectionParams * _Nonnull arg0)
{
    return MIDIThruConnectionParamsSize(arg0);
}

MIDIChannelNumber __concrete__MIDIChannelsWholePort asm ("_MIDIChannelsWholePort") = 0x7f;
MIDIObjectType __concrete__kMIDIObjectType_ExternalMask asm ("_kMIDIObjectType_ExternalMask") = (MIDIObjectType)0x10;
