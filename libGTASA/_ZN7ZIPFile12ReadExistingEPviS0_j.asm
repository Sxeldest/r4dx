0x26fe1c: PUSH            {R4-R7,LR}
0x26fe1e: ADD             R7, SP, #0xC
0x26fe20: PUSH.W          {R8}
0x26fe24: MOV             R6, R0
0x26fe26: ADD.W           R4, R2, R2,LSL#1
0x26fe2a: LDR             R0, [R6,#0xC]
0x26fe2c: MOV             R5, R1
0x26fe2e: MOV             R8, R3
0x26fe30: LDR.W           R1, [R0,R4,LSL#2]; offset
0x26fe34: MOV             R0, R5; this
0x26fe36: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x26fe3a: LDR             R0, [R6,#0xC]
0x26fe3c: MOV             R1, R8; ptr
0x26fe3e: ADD.W           R0, R0, R4,LSL#2
0x26fe42: LDR             R2, [R0,#4]; n
0x26fe44: MOV             R0, R5; this
0x26fe46: POP.W           {R8}
0x26fe4a: POP.W           {R4-R7,LR}
0x26fe4e: B.W             _Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
