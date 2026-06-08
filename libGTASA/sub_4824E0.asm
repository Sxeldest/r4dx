0x4824e0: PUSH            {R4,R6,R7,LR}
0x4824e2: ADD             R7, SP, #8
0x4824e4: MOV             R4, R0
0x4824e6: LDR             R0, =(dword_6AF47C - 0x4824EE)
0x4824e8: MOV             R3, R1
0x4824ea: ADD             R0, PC; dword_6AF47C
0x4824ec: LDR             R0, [R0]
0x4824ee: ADDS            R1, R2, R0; void *
0x4824f0: MOV             R0, R4; int
0x4824f2: MOV             R2, R3; size_t
0x4824f4: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x4824f8: MOV             R0, R4
0x4824fa: POP             {R4,R6,R7,PC}
