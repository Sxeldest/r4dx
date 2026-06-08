0x3bd798: PUSH            {R4,R5,R7,LR}
0x3bd79a: ADD             R7, SP, #8
0x3bd79c: MOV             R5, R0
0x3bd79e: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD7A6)
0x3bd7a0: MOV             R4, R1
0x3bd7a2: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd7a4: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd7a6: BLX             j__ZN23CAECutsceneTrackManager26PlayPreloadedCutsceneTrackEv; CAECutsceneTrackManager::PlayPreloadedCutsceneTrack(void)
0x3bd7aa: STRB            R4, [R5]
0x3bd7ac: POP             {R4,R5,R7,PC}
