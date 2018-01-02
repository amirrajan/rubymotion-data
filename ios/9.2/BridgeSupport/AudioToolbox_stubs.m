#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>
void __concrete__MusicSequenceGetSMPTEResolution(SInt16 arg0, SignedByte * _Nonnull arg1, Byte * _Nonnull arg2)
{
  MusicSequenceGetSMPTEResolution(arg0, arg1, arg2);
}

SInt16 __concrete__MusicSequenceSetSMPTEResolution(SignedByte arg0, Byte arg1)
{
    return MusicSequenceSetSMPTEResolution(arg0, arg1);
}

AudioFileRegion * _Nonnull __concrete__NextAudioFileRegion(AudioFileRegion * _Nonnull arg0)
{
    return NextAudioFileRegion(arg0);
}

size_t __concrete__NumAudioFileMarkersToNumBytes(size_t arg0)
{
    return NumAudioFileMarkersToNumBytes(arg0);
}

size_t __concrete__NumBytesToNumAudioFileMarkers(size_t arg0)
{
    return NumBytesToNumAudioFileMarkers(arg0);
}

AudioUnitParameterOptions __concrete__GetAudioUnitParameterDisplayType(AudioUnitParameterOptions arg0)
{
    return GetAudioUnitParameterDisplayType(arg0);
}

AudioUnitParameterOptions __concrete__SetAudioUnitParameterDisplayType(AudioUnitParameterOptions arg0, AudioUnitParameterOptions arg1)
{
    return SetAudioUnitParameterDisplayType(arg0, arg1);
}

