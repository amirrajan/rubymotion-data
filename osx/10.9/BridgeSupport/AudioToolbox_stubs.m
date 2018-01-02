#import <Cocoa/Cocoa.h>
#import <AudioToolbox/AudioToolbox.h>
void __concrete__MusicSequenceGetSMPTEResolution(SInt16 arg0, SignedByte* arg1, Byte* arg2)
{
  MusicSequenceGetSMPTEResolution(arg0, arg1, arg2);
}

SInt16 __concrete__MusicSequenceSetSMPTEResolution(SignedByte arg0, Byte arg1)
{
    return MusicSequenceSetSMPTEResolution(arg0, arg1);
}

