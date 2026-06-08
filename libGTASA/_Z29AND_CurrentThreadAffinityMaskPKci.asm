0x26becc: PUSH            {R4,R5,R7,LR}
0x26bece: ADD             R7, SP, #8
0x26bed0: SUB             SP, SP, #8
0x26bed2: MOV             R5, R1
0x26bed4: BLX             gettid
0x26bed8: MOV             R4, R0
0x26beda: MOVS            R0, #3
0x26bedc: ADD             R3, SP, #0x10+var_C
0x26bede: STR             R0, [SP,#0x10+var_C]
0x26bee0: MOVS            R0, #0xF2; sysno
0x26bee2: MOV             R1, R4
0x26bee4: MOVS            R2, #4
0x26bee6: BLX             syscall
0x26beea: LDR             R0, [SP,#0x10+var_C]
0x26beec: CMP             R0, #1
0x26beee: BEQ             loc_26BF1C
0x26bef0: MOV.W           R1, #0xFFFFFFFF
0x26bef4: MOVS            R2, #1
0x26bef6: ADDS            R3, R1, #1
0x26bef8: LSL.W           R1, R2, R3
0x26befc: ANDS            R1, R0
0x26befe: IT NE
0x26bf00: MOVNE           R1, R3
0x26bf02: SUBS            R5, #1
0x26bf04: BNE             loc_26BEF6
0x26bf06: CMP             R1, #0xF
0x26bf08: BGT             loc_26BF1C
0x26bf0a: MOVS            R0, #1
0x26bf0c: MOV             R3, SP
0x26bf0e: LSLS            R0, R1
0x26bf10: MOV             R1, R4
0x26bf12: STR             R0, [SP,#0x10+var_10]
0x26bf14: MOVS            R0, #0xF1; sysno
0x26bf16: MOVS            R2, #4
0x26bf18: BLX             syscall
0x26bf1c: ADD             SP, SP, #8
0x26bf1e: POP             {R4,R5,R7,PC}
