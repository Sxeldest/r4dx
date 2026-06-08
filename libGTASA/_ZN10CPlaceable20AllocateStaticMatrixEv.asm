0x408bfc: PUSH            {R4-R7,LR}
0x408bfe: ADD             R7, SP, #0xC
0x408c00: PUSH.W          {R8-R11}
0x408c04: SUB             SP, SP, #4
0x408c06: MOV             R8, R0
0x408c08: LDR.W           R0, [R8,#0x14]
0x408c0c: CBZ             R0, loc_408C3E
0x408c0e: LDR             R3, =(gMatrixList_ptr - 0x408C1A)
0x408c10: LDRD.W          R1, R2, [R0,#0x4C]
0x408c14: STR             R1, [R2,#0x4C]
0x408c16: ADD             R3, PC; gMatrixList_ptr
0x408c18: LDRD.W          R1, R2, [R0,#0x4C]
0x408c1c: LDR             R3, [R3]; gMatrixList
0x408c1e: STR             R2, [R1,#0x50]
0x408c20: LDR.W           R1, [R3,#(dword_95AA80 - 0x95A988)]
0x408c24: STR             R1, [R0,#0x50]
0x408c26: LDR.W           R1, [R3,#(dword_95AA80 - 0x95A988)]
0x408c2a: STR             R0, [R1,#0x4C]
0x408c2c: ADD.W           R1, R3, #0xA8
0x408c30: STR             R1, [R0,#0x4C]
0x408c32: STR.W           R0, [R3,#(dword_95AA80 - 0x95A988)]
0x408c36: ADD             SP, SP, #4
0x408c38: POP.W           {R8-R11}
0x408c3c: POP             {R4-R7,PC}
0x408c3e: LDR             R0, =(gMatrixList_ptr - 0x408C44)
0x408c40: ADD             R0, PC; gMatrixList_ptr
0x408c42: LDR             R1, [R0]; gMatrixList
0x408c44: LDR.W           R0, [R1,#(dword_95AB28 - 0x95A988)]
0x408c48: ADD.W           R1, R1, #0x1A4
0x408c4c: CMP             R0, R1
0x408c4e: BEQ             loc_408C7C
0x408c50: LDR             R3, =(gMatrixList_ptr - 0x408C5E)
0x408c52: CMP             R0, #0
0x408c54: LDRD.W          R1, R2, [R0,#0x4C]
0x408c58: STR             R1, [R2,#0x4C]
0x408c5a: ADD             R3, PC; gMatrixList_ptr
0x408c5c: LDRD.W          R1, R2, [R0,#0x4C]
0x408c60: LDR             R3, [R3]; gMatrixList
0x408c62: STR             R2, [R1,#0x50]
0x408c64: LDR.W           R1, [R3,#(dword_95AA80 - 0x95A988)]
0x408c68: STR             R1, [R0,#0x50]
0x408c6a: LDR.W           R1, [R3,#(dword_95AA80 - 0x95A988)]
0x408c6e: STR             R0, [R1,#0x4C]
0x408c70: ADD.W           R1, R3, #0xA8
0x408c74: STR             R1, [R0,#0x4C]
0x408c76: STR.W           R0, [R3,#(dword_95AA80 - 0x95A988)]
0x408c7a: BNE             loc_408D02
0x408c7c: LDR             R0, =(gMatrixList_ptr - 0x408C82)
0x408c7e: ADD             R0, PC; gMatrixList_ptr
0x408c80: LDR             R6, [R0]; gMatrixList
0x408c82: LDR.W           R0, [R6,#(dword_95AA28 - 0x95A988)]
0x408c86: LDR             R4, [R0,#0x48]
0x408c88: LDR             R5, [R4,#0x14]
0x408c8a: LDRD.W          R0, R1, [R5,#0x10]; x
0x408c8e: ADD.W           R11, R5, #0x30 ; '0'
0x408c92: EOR.W           R0, R0, #0x80000000; y
0x408c96: LDM.W           R11, {R9-R11}
0x408c9a: BLX             atan2f
0x408c9e: MOV             R1, R0
0x408ca0: ADDS            R2, R4, #4
0x408ca2: MOVS            R0, #0
0x408ca4: STM.W           R2, {R9-R11}
0x408ca8: STRD.W          R1, R0, [R4,#0x10]
0x408cac: LDRD.W          R1, R2, [R5,#0x4C]
0x408cb0: STR             R0, [R5,#0x48]
0x408cb2: STR             R1, [R2,#0x4C]
0x408cb4: LDRD.W          R1, R2, [R5,#0x4C]
0x408cb8: STR             R2, [R1,#0x50]
0x408cba: LDR.W           R1, [R6,#(dword_95AB28 - 0x95A988)]
0x408cbe: STR             R1, [R5,#0x50]
0x408cc0: LDR.W           R1, [R6,#(dword_95AB28 - 0x95A988)]
0x408cc4: STR             R5, [R1,#0x4C]
0x408cc6: ADD.W           R1, R6, #0x150
0x408cca: STR             R1, [R5,#0x4C]
0x408ccc: ADD.W           R1, R6, #0x1A4
0x408cd0: CMP             R5, R1
0x408cd2: STR.W           R5, [R6,#(dword_95AB28 - 0x95A988)]
0x408cd6: BEQ             loc_408D02
0x408cd8: LDR             R2, =(gMatrixList_ptr - 0x408CE4)
0x408cda: LDRD.W          R0, R1, [R5,#0x4C]
0x408cde: STR             R0, [R1,#0x4C]
0x408ce0: ADD             R2, PC; gMatrixList_ptr
0x408ce2: LDRD.W          R0, R1, [R5,#0x4C]
0x408ce6: LDR             R2, [R2]; gMatrixList
0x408ce8: STR             R1, [R0,#0x50]
0x408cea: LDR.W           R0, [R2,#(dword_95AA80 - 0x95A988)]
0x408cee: STR             R0, [R5,#0x50]
0x408cf0: LDR.W           R0, [R2,#(dword_95AA80 - 0x95A988)]
0x408cf4: STR             R5, [R0,#0x4C]
0x408cf6: ADD.W           R0, R2, #0xA8
0x408cfa: STR             R0, [R5,#0x4C]
0x408cfc: MOV             R0, R5; this
0x408cfe: STR.W           R5, [R2,#(dword_95AA80 - 0x95A988)]
0x408d02: STR.W           R8, [R0,#0x48]
0x408d06: STR.W           R0, [R8,#0x14]
0x408d0a: ADD             SP, SP, #4
0x408d0c: POP.W           {R8-R11}
0x408d10: POP.W           {R4-R7,LR}
0x408d14: B.W             j_j__ZN7CMatrix8SetUnityEv; j_CMatrix::SetUnity(void)
