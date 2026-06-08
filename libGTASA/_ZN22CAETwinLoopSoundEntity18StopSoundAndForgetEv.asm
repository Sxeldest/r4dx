0x3aa844: PUSH            {R4,R6,R7,LR}
0x3aa846: ADD             R7, SP, #8
0x3aa848: MOV             R4, R0
0x3aa84a: LDR.W           R0, [R4,#0xA0]; this
0x3aa84e: CBZ             R0, loc_3AA85A
0x3aa850: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3aa854: MOVS            R0, #0
0x3aa856: STR.W           R0, [R4,#0xA0]
0x3aa85a: LDR.W           R0, [R4,#0xA4]; this
0x3aa85e: CBZ             R0, loc_3AA86A
0x3aa860: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3aa864: MOVS            R0, #0
0x3aa866: STR.W           R0, [R4,#0xA4]
0x3aa86a: MOVS            R0, #0
0x3aa86c: STRH.W          R0, [R4,#0x88]
0x3aa870: POP             {R4,R6,R7,PC}
