0x1e2ae0: PUSH            {R4-R7,LR}
0x1e2ae2: ADD             R7, SP, #0xC
0x1e2ae4: PUSH.W          {R11}
0x1e2ae8: SUB             SP, SP, #8
0x1e2aea: MOV             R5, R0
0x1e2aec: MOV             R4, R1
0x1e2aee: LDRD.W          R1, R2, [R5,#4]
0x1e2af2: ADDS            R0, R1, R4
0x1e2af4: CMP             R0, R2
0x1e2af6: BGE             loc_1E2AFC
0x1e2af8: LDR             R0, [R5]
0x1e2afa: B               loc_1E2B36
0x1e2afc: LDR             R1, =(RwEngineInstance_ptr - 0x1E2B0C)
0x1e2afe: ASRS            R6, R2, #0x1F
0x1e2b00: ADD.W           R6, R2, R6,LSR#30
0x1e2b04: LDR.W           R12, [R5,#0xC]
0x1e2b08: ADD             R1, PC; RwEngineInstance_ptr
0x1e2b0a: ADD             R2, R4
0x1e2b0c: LDR             R0, [R5]
0x1e2b0e: LDR             R1, [R1]; RwEngineInstance
0x1e2b10: LDR             R3, [R1]
0x1e2b12: ADD.W           R1, R2, R6,ASR#2
0x1e2b16: MUL.W           R1, R12, R1
0x1e2b1a: LDR.W           R2, [R3,#0x134]
0x1e2b1e: BLX             R2
0x1e2b20: CBZ             R0, loc_1E2B42
0x1e2b22: LDRD.W          R1, R2, [R5,#4]
0x1e2b26: ASRS            R3, R2, #0x1F
0x1e2b28: STR             R0, [R5]
0x1e2b2a: ADD.W           R3, R2, R3,LSR#30
0x1e2b2e: ADD             R2, R4
0x1e2b30: ADD.W           R2, R2, R3,ASR#2
0x1e2b34: STR             R2, [R5,#8]
0x1e2b36: LDR             R2, [R5,#0xC]
0x1e2b38: MLA.W           R6, R2, R1, R0
0x1e2b3c: ADDS            R0, R1, R4
0x1e2b3e: STR             R0, [R5,#4]
0x1e2b40: B               loc_1E2B6A
0x1e2b42: MOVS            R6, #0
0x1e2b44: STR             R6, [SP,#0x18+var_18]
0x1e2b46: LDRD.W          R0, R1, [R5,#8]
0x1e2b4a: ASRS            R2, R0, #0x1F
0x1e2b4c: ADD.W           R2, R0, R2,LSR#30
0x1e2b50: ADD             R0, R4
0x1e2b52: ADD.W           R0, R0, R2,ASR#2
0x1e2b56: MULS            R1, R0
0x1e2b58: MOVS            R0, #0x80000013; int
0x1e2b5e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e2b62: STR             R0, [SP,#0x18+var_14]
0x1e2b64: MOV             R0, SP
0x1e2b66: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e2b6a: MOV             R0, R6
0x1e2b6c: ADD             SP, SP, #8
0x1e2b6e: POP.W           {R11}
0x1e2b72: POP             {R4-R7,PC}
