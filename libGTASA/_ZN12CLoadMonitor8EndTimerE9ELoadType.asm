0x3f4f86: PUSH            {R4,R6,R7,LR}
0x3f4f88: ADD             R7, SP, #8
0x3f4f8a: ADD.W           R4, R0, R1,LSL#2
0x3f4f8e: BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
0x3f4f92: LDR             R1, [R4,#0x2C]
0x3f4f94: LDR             R2, [R4,#0x3C]
0x3f4f96: SUBS            R0, R0, R1
0x3f4f98: ADD             R0, R2
0x3f4f9a: STR             R0, [R4,#0x3C]
0x3f4f9c: POP             {R4,R6,R7,PC}
