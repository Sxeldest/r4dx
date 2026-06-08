0x3a98d8: PUSH            {R4,R6,R7,LR}
0x3a98da: ADD             R7, SP, #8
0x3a98dc: MOVW            R1, #0x5622; unsigned int
0x3a98e0: MOV             R4, R0
0x3a98e2: BLX             j__ZN15CAEAudioChannel20SetOriginalFrequencyEj; CAEAudioChannel::SetOriginalFrequency(uint)
0x3a98e6: MOVS            R0, #0
0x3a98e8: STRB.W          R0, [R4,#0x28]
0x3a98ec: ADD.W           R0, R4, #0x38 ; '8'
0x3a98f0: STR             R0, [R4,#0x34]
0x3a98f2: MOVS            R0, #0x30 ; '0'; unsigned int
0x3a98f4: BLX             _Znwj; operator new(uint)
0x3a98f8: BLX             j__ZN9OALSourceC2Ev; OALSource::OALSource(void)
0x3a98fc: STR             R0, [R4,#4]
0x3a98fe: BLX             j__ZN9OALSource9SetStreamEv; OALSource::SetStream(void)
0x3a9902: MOVS            R0, #0
0x3a9904: POP             {R4,R6,R7,PC}
