0x3a754c: PUSH            {R4,R6,R7,LR}
0x3a754e: ADD             R7, SP, #8
0x3a7550: MOV             R4, R0
0x3a7552: B               loc_3A7562
0x3a7554: MOV             R0, R4; this
0x3a7556: BLX             j__ZN19CAESmoothFadeThread7ServiceEv; CAESmoothFadeThread::Service(void)
0x3a755a: MOV.W           R0, #0x3E8; useconds
0x3a755e: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x3a7562: LDRB.W          R0, [R4,#0x805]
0x3a7566: CMP             R0, #0
0x3a7568: BNE             loc_3A7554
0x3a756a: MOVS            R0, #0
0x3a756c: POP             {R4,R6,R7,PC}
