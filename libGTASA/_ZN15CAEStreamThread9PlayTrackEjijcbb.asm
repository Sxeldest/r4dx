0x3aa696: PUSH            {R4-R7,LR}
0x3aa698: ADD             R7, SP, #0xC
0x3aa69a: PUSH.W          {R8-R11}
0x3aa69e: SUB             SP, SP, #4
0x3aa6a0: MOV             R5, R1
0x3aa6a2: MOV             R4, R0
0x3aa6a4: MOV             R0, R5; int
0x3aa6a6: MOV             R6, R3
0x3aa6a8: MOV             R8, R2
0x3aa6aa: BLX             j__Z14IsRemovedTracki; IsRemovedTrack(int)
0x3aa6ae: CBZ             R0, loc_3AA6B8
0x3aa6b0: ADD             SP, SP, #4
0x3aa6b2: POP.W           {R8-R11}
0x3aa6b6: POP             {R4-R7,PC}
0x3aa6b8: LDR.W           R9, [R7,#arg_8]
0x3aa6bc: LDRD.W          R11, R10, [R7,#arg_0]
0x3aa6c0: LDR             R0, [R4,#4]; mutex
0x3aa6c2: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x3aa6c6: LDR             R0, [R4,#0x10]
0x3aa6c8: LDR             R1, [R0]
0x3aa6ca: LDR             R1, [R1,#0x10]
0x3aa6cc: BLX             R1
0x3aa6ce: ADDS            R0, #2
0x3aa6d0: BNE             loc_3AA6DA
0x3aa6d2: LDR             R0, [R4,#0x10]
0x3aa6d4: LDR             R1, [R0]
0x3aa6d6: LDR             R1, [R1,#0x20]
0x3aa6d8: BLX             R1
0x3aa6da: ADD.W           R0, R4, #0x20 ; ' '
0x3aa6de: MOVS            R1, #1
0x3aa6e0: STM.W           R0, {R5,R6,R8}
0x3aa6e4: STRB.W          R11, [R4,#0x2C]
0x3aa6e8: STRB.W          R10, [R4,#0x1B]
0x3aa6ec: STRB.W          R9, [R4,#0x1C]
0x3aa6f0: LDR             R0, [R4,#4]; mutex
0x3aa6f2: STRB            R1, [R4,#0x1A]
0x3aa6f4: ADD             SP, SP, #4
0x3aa6f6: POP.W           {R8-R11}
0x3aa6fa: POP.W           {R4-R7,LR}
0x3aa6fe: B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
