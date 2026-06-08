0x3952f8: LDR             R3, =(gBeatTrackLookup_ptr - 0x3952FE)
0x3952fa: ADD             R3, PC; gBeatTrackLookup_ptr
0x3952fc: LDR             R3, [R3]; gBeatTrackLookup
0x3952fe: LDRSH.W         R1, [R3,R1,LSL#1]; __int16
0x395302: B               _ZN23CAECutsceneTrackManager20PreloadCutsceneTrackEsh; CAECutsceneTrackManager::PreloadCutsceneTrack(short,uchar)
