#import <Cocoa/Cocoa.h>
#import <AudioToolbox/AudioToolbox.h>

#if defined(__LP64__)
void __concrete__MusicSequenceGetSMPTEResolution(SInt16 arg0, SignedByte * _Nonnull arg1, Byte * _Nonnull arg2)
{
  MusicSequenceGetSMPTEResolution(arg0, arg1, arg2);
}


#endif

#if defined(__LP64__)
SInt16 __concrete__MusicSequenceSetSMPTEResolution(SignedByte arg0, Byte arg1)
{
    return MusicSequenceSetSMPTEResolution(arg0, arg1);
}


#endif

#if defined(__LP64__)
AudioFileRegion * _Nonnull __concrete__NextAudioFileRegion(AudioFileRegion * _Nonnull arg0)
{
    return NextAudioFileRegion(arg0);
}


#endif

#if defined(__LP64__)
size_t __concrete__NumAudioFileMarkersToNumBytes(size_t arg0)
{
    return NumAudioFileMarkersToNumBytes(arg0);
}


#endif

#if defined(__LP64__)
size_t __concrete__NumBytesToNumAudioFileMarkers(size_t arg0)
{
    return NumBytesToNumAudioFileMarkers(arg0);
}


#endif
