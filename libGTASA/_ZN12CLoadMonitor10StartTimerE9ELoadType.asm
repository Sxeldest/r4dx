0x3f4f76: PUSH            {R4,R6,R7,LR}
0x3f4f78: ADD             R7, SP, #8
0x3f4f7a: ADD.W           R4, R0, R1,LSL#2
0x3f4f7e: BLX             j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
0x3f4f82: STR             R0, [R4,#0x2C]
0x3f4f84: POP             {R4,R6,R7,PC}
