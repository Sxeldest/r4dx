0x38d908: PUSH            {R4,R6,R7,LR}
0x38d90a: ADD             R7, SP, #8
0x38d90c: LDR             R1, =(ClumpOffset_ptr - 0x38D912)
0x38d90e: ADD             R1, PC; ClumpOffset_ptr
0x38d910: LDR             R1, [R1]; ClumpOffset
0x38d912: LDR             R1, [R1]
0x38d914: LDR             R4, [R0,R1]
0x38d916: BLX             j__Z29RpAnimBlendClumpIsInitializedP7RpClump; RpAnimBlendClumpIsInitialized(RpClump *)
0x38d91a: CMP             R0, #1
0x38d91c: BNE             loc_38D928
0x38d91e: LDR             R0, [R4]
0x38d920: CMP             R0, #0
0x38d922: ITT NE
0x38d924: SUBNE           R0, #4
0x38d926: POPNE           {R4,R6,R7,PC}
0x38d928: MOVS            R0, #0
0x38d92a: POP             {R4,R6,R7,PC}
