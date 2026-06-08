0x3bb09c: PUSH            {R4,R6,R7,LR}
0x3bb09e: ADD             R7, SP, #8
0x3bb0a0: MOV             R4, R0
0x3bb0a2: LDR.W           R0, [R4,#0x9C]; this
0x3bb0a6: CMP             R0, #0
0x3bb0a8: IT EQ
0x3bb0aa: POPEQ           {R4,R6,R7,PC}
0x3bb0ac: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3bb0b0: MOVS            R0, #0
0x3bb0b2: STR.W           R0, [R4,#0x9C]
0x3bb0b6: POP             {R4,R6,R7,PC}
