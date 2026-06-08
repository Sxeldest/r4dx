0x3a9508: PUSH            {R4,R6,R7,LR}
0x3a950a: ADD             R7, SP, #8
0x3a950c: MOV             R4, R0
0x3a950e: LDR             R0, [R4]
0x3a9510: LDR             R1, [R0,#0xC]
0x3a9512: MOV             R0, R4
0x3a9514: BLX             R1
0x3a9516: CBZ             R0, loc_3A9528
0x3a9518: MOV             R0, R4; this
0x3a951a: BLX             j__ZN15CAEAudioChannel26GetCurrentPlaybackPositionEv; CAEAudioChannel::GetCurrentPlaybackPosition(void)
0x3a951e: MOV             R1, R0; CAEAudioUtility *
0x3a9520: MOV             R0, R4; this
0x3a9522: BLX             j__ZN15CAEAudioChannel20ConvertFromBytesToMSEj; CAEAudioChannel::ConvertFromBytesToMS(uint)
0x3a9526: POP             {R4,R6,R7,PC}
0x3a9528: MOV.W           R0, #0xFFFFFFFF
0x3a952c: POP             {R4,R6,R7,PC}
