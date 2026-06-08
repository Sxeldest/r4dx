0x408ad0: PUSH            {R4,R5,R7,LR}
0x408ad2: ADD             R7, SP, #8
0x408ad4: MOV             R5, #0x12750
0x408adc: ADD.W           R0, R5, #8; unsigned int
0x408ae0: BLX             _Znaj; operator new[](uint)
0x408ae4: MOVS            R1, #0x54 ; 'T'
0x408ae6: MOV.W           R2, #0x384
0x408aea: STRD.W          R1, R2, [R0]
0x408aee: ADD.W           R2, R0, #0x4C ; 'L'
0x408af2: ADD.W           R1, R0, #8
0x408af6: MOVS            R3, #0
0x408af8: MOV             R4, R5
0x408afa: STR.W           R3, [R2,#-4]
0x408afe: SUBS            R4, #0x54 ; 'T'
0x408b00: STR             R3, [R2]
0x408b02: ADD.W           R2, R2, #0x54 ; 'T'
0x408b06: BNE             loc_408AFA
0x408b08: LDR             R2, =(gMatrixList_ptr - 0x408B12)
0x408b0a: MOV.W           R12, #0x54 ; 'T'
0x408b0e: ADD             R2, PC; gMatrixList_ptr
0x408b10: LDR             R2, [R2]; gMatrixList
0x408b12: ADD.W           R3, R2, #0x54 ; 'T'
0x408b16: ADD.W           R4, R2, #0x150
0x408b1a: STR             R3, [R2,#(dword_95A9D8 - 0x95A988)]
0x408b1c: ADD.W           R3, R2, #0x1A4
0x408b20: STR.W           R1, [R2,#(dword_95AB80 - 0x95A988)]
0x408b24: ADD.W           R1, R2, #0xFC
0x408b28: STR.W           R1, [R2,#(dword_95AA80 - 0x95A988)]
0x408b2c: ADD.W           R1, R2, #0xA8
0x408b30: STR.W           R1, [R2,#(dword_95AAD0 - 0x95A988)]
0x408b34: ADDS            R1, R0, R5
0x408b36: STR.W           R2, [R2,#(dword_95AA28 - 0x95A988)]
0x408b3a: SUB.W           LR, R1, #0xA0
0x408b3e: STR             R3, [R1,#4]
0x408b40: SUB.W           R3, R1, #0x4C ; 'L'
0x408b44: STR.W           R3, [R2,#(dword_95AB78 - 0x95A988)]
0x408b48: STR.W           R3, [R2,#(dword_95AB28 - 0x95A988)]
0x408b4c: STR             R4, [R0,R5]
0x408b4e: STR.W           R3, [R1,#-0x50]
0x408b52: LDR.W           R3, [R2,#(dword_95AB28 - 0x95A988)]
0x408b56: STR.W           LR, [R3,#0x4C]
0x408b5a: LDR             R3, =(gMatrixList_ptr - 0x408B68)
0x408b5c: STR.W           R4, [R1,#-0x54]
0x408b60: SUB.W           R1, R5, #0xFC
0x408b64: ADD             R3, PC; gMatrixList_ptr
0x408b66: STR.W           LR, [R2,#(dword_95AB28 - 0x95A988)]
0x408b6a: MOVW            R2, #0x382
0x408b6e: LDR             R3, [R3]; gMatrixList
0x408b70: LDR.W           R5, [R3,#(dword_95AB80 - 0x95A988)]
0x408b74: SUBS            R2, #1
0x408b76: ADDS            R4, R5, R1
0x408b78: SUBS            R1, #0x54 ; 'T'
0x408b7a: STR.W           LR, [R4,#0x50]
0x408b7e: MLA.W           LR, R2, R12, R5
0x408b82: LDR.W           R0, [R3,#(dword_95AB28 - 0x95A988)]
0x408b86: STR             R4, [R0,#0x4C]
0x408b88: ADD.W           R0, R3, #0x150
0x408b8c: STR             R0, [R4,#0x4C]
0x408b8e: ADDS.W          R0, R1, #0x54 ; 'T'
0x408b92: STR.W           R4, [R3,#(dword_95AB28 - 0x95A988)]
0x408b96: BNE             loc_408B70
0x408b98: POP             {R4,R5,R7,PC}
