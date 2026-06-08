0x395238: PUSH            {R4-R7,LR}
0x39523a: ADD             R7, SP, #0xC
0x39523c: PUSH.W          {R11}
0x395240: MOV             R4, R0
0x395242: MOVS            R0, #0
0x395244: STRD.W          R0, R1, [R4,#8]
0x395248: MOV             R5, R2
0x39524a: STR             R0, [R4,#0x14]
0x39524c: MOVW            R0, #0x7530; int
0x395250: BLX             j__Z19SetPostLoadingTimeri; SetPostLoadingTimer(int)
0x395254: LDR             R0, =(AEAudioHardware_ptr - 0x39525A)
0x395256: ADD             R0, PC; AEAudioHardware_ptr
0x395258: LDR             R6, [R0]; AEAudioHardware
0x39525a: MOV             R0, R6; this
0x39525c: BLX             j__ZN16CAEAudioHardware9StopTrackEv; CAEAudioHardware::StopTrack(void)
0x395260: MOV             R0, R6; this
0x395262: BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
0x395266: CMP             R5, #0
0x395268: ITT NE
0x39526a: LDRNE           R0, [R4,#8]
0x39526c: CMPNE           R0, #2
0x39526e: BEQ             loc_395298
0x395270: LDR             R0, =(AEAudioHardware_ptr - 0x395276)
0x395272: ADD             R0, PC; AEAudioHardware_ptr
0x395274: LDR             R5, [R0]; AEAudioHardware
0x395276: MOV             R0, R5; this
0x395278: BLX             j__ZN16CAEAudioHardware16GetTrackPlayTimeEv; CAEAudioHardware::GetTrackPlayTime(void)
0x39527c: MOV             R1, R0; int
0x39527e: MOV             R0, R4; this
0x395280: BLX             j__ZN23CAECutsceneTrackManager7ServiceEi; CAECutsceneTrackManager::Service(int)
0x395284: MOV             R0, R5; this
0x395286: BLX             j__ZN16CAEAudioHardware7ServiceEv; CAEAudioHardware::Service(void)
0x39528a: MOV.W           R0, #0x3E8; useconds
0x39528e: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x395292: LDR             R0, [R4,#8]
0x395294: CMP             R0, #2
0x395296: BNE             loc_395276
0x395298: MOVW            R0, #0x7530; int
0x39529c: POP.W           {R11}
0x3952a0: POP.W           {R4-R7,LR}
0x3952a4: B.W             sub_19F5C4
