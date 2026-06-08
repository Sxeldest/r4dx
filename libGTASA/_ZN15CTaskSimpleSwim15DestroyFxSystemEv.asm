0x53a216: PUSH            {R4,R6,R7,LR}
0x53a218: ADD             R7, SP, #8
0x53a21a: MOV             R4, R0
0x53a21c: LDR             R0, [R4,#0x60]; this
0x53a21e: CMP             R0, #0
0x53a220: IT EQ
0x53a222: POPEQ           {R4,R6,R7,PC}
0x53a224: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x53a228: MOVS            R0, #0
0x53a22a: STR             R0, [R4,#0x60]
0x53a22c: POP             {R4,R6,R7,PC}
