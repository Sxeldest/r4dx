0x39d4a0: PUSH            {R7,LR}
0x39d4a2: MOV             R7, SP
0x39d4a4: UBFX.W          R0, R1, #3, #0xD
0x39d4a8: CMP             R0, #0x2C ; ','
0x39d4aa: BHI             loc_39D4E6
0x39d4ac: LDR             R2, =(gSpeechContextLookup_ptr - 0x39D4BA)
0x39d4ae: MOVS            R0, #0
0x39d4b0: MOVW            R12, #0xFFFF
0x39d4b4: UXTH            R3, R1
0x39d4b6: ADD             R2, PC; gSpeechContextLookup_ptr
0x39d4b8: LDR.W           LR, [R2]; gSpeechContextLookup
0x39d4bc: SXTH            R1, R0
0x39d4be: LSLS            R2, R1, #4
0x39d4c0: LDRH.W          R2, [LR,R2]
0x39d4c4: CMP             R2, R12
0x39d4c6: ITT NE
0x39d4c8: ADDNE           R0, #1
0x39d4ca: CMPNE           R2, R3
0x39d4cc: BNE             loc_39D4BC
0x39d4ce: MOVW            R0, #0xFFFF
0x39d4d2: CMP             R2, R0
0x39d4d4: BEQ             loc_39D4E6
0x39d4d6: LDR             R0, =(gSpeechContextLookup_ptr - 0x39D4DC)
0x39d4d8: ADD             R0, PC; gSpeechContextLookup_ptr
0x39d4da: LDR             R0, [R0]; gSpeechContextLookup
0x39d4dc: ADD.W           R0, R0, R1,LSL#4
0x39d4e0: LDRH            R0, [R0,#0xC]
0x39d4e2: SXTH            R0, R0
0x39d4e4: POP             {R7,PC}
0x39d4e6: MOVS            R0, #0
0x39d4e8: SXTH            R0, R0
0x39d4ea: POP             {R7,PC}
