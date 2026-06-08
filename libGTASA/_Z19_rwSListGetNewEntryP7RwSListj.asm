0x1e2a58: PUSH            {R4,R5,R7,LR}
0x1e2a5a: ADD             R7, SP, #8
0x1e2a5c: SUB             SP, SP, #8
0x1e2a5e: MOV             R4, R0
0x1e2a60: LDRD.W          R1, R2, [R4,#4]
0x1e2a64: CMP             R1, R2
0x1e2a66: BGE             loc_1E2A6C
0x1e2a68: LDR             R0, [R4]
0x1e2a6a: B               loc_1E2AA2
0x1e2a6c: LDR             R1, =(RwEngineInstance_ptr - 0x1E2A7C)
0x1e2a6e: ASRS            R5, R2, #0x1F
0x1e2a70: ADD.W           R5, R2, R5,LSR#30
0x1e2a74: LDR.W           R12, [R4,#0xC]
0x1e2a78: ADD             R1, PC; RwEngineInstance_ptr
0x1e2a7a: LDR             R0, [R4]
0x1e2a7c: LDR             R1, [R1]; RwEngineInstance
0x1e2a7e: LDR             R3, [R1]
0x1e2a80: ADD.W           R1, R2, R5,ASR#2
0x1e2a84: MUL.W           R1, R12, R1
0x1e2a88: LDR.W           R2, [R3,#0x134]
0x1e2a8c: BLX             R2
0x1e2a8e: CBZ             R0, loc_1E2AAE
0x1e2a90: LDRD.W          R1, R2, [R4,#4]
0x1e2a94: ASRS            R3, R2, #0x1F
0x1e2a96: STR             R0, [R4]
0x1e2a98: ADD.W           R3, R2, R3,LSR#30
0x1e2a9c: ADD.W           R2, R2, R3,ASR#2
0x1e2aa0: STR             R2, [R4,#8]
0x1e2aa2: LDR             R2, [R4,#0xC]
0x1e2aa4: MLA.W           R5, R2, R1, R0
0x1e2aa8: ADDS            R0, R1, #1
0x1e2aaa: STR             R0, [R4,#4]
0x1e2aac: B               loc_1E2AD4
0x1e2aae: MOVS            R5, #0
0x1e2ab0: STR             R5, [SP,#0x10+var_10]
0x1e2ab2: LDRD.W          R0, R1, [R4,#8]
0x1e2ab6: ASRS            R2, R0, #0x1F
0x1e2ab8: ADD.W           R2, R0, R2,LSR#30
0x1e2abc: ADD.W           R0, R0, R2,ASR#2
0x1e2ac0: MULS            R1, R0
0x1e2ac2: MOVS            R0, #0x80000013; int
0x1e2ac8: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e2acc: STR             R0, [SP,#0x10+var_C]
0x1e2ace: MOV             R0, SP
0x1e2ad0: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e2ad4: MOV             R0, R5
0x1e2ad6: ADD             SP, SP, #8
0x1e2ad8: POP             {R4,R5,R7,PC}
