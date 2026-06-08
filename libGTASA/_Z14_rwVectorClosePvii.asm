0x1e6a3c: PUSH            {R4,R6,R7,LR}
0x1e6a3e: ADD             R7, SP, #8
0x1e6a40: MOV             R4, R0
0x1e6a42: LDR             R0, =(RwEngineInstance_ptr - 0x1E6A4A)
0x1e6a44: LDR             R1, =(dword_6BD0E4 - 0x1E6A4C)
0x1e6a46: ADD             R0, PC; RwEngineInstance_ptr
0x1e6a48: ADD             R1, PC; dword_6BD0E4
0x1e6a4a: LDR             R0, [R0]; RwEngineInstance
0x1e6a4c: LDR             R2, [R1]
0x1e6a4e: LDR             R1, [R0]
0x1e6a50: ADDS            R0, R1, R2
0x1e6a52: LDR             R0, [R0,#4]
0x1e6a54: CBZ             R0, loc_1E6A72
0x1e6a56: LDR.W           R1, [R1,#0x130]
0x1e6a5a: BLX             R1
0x1e6a5c: LDR             R0, =(RwEngineInstance_ptr - 0x1E6A66)
0x1e6a5e: MOVS            R3, #0
0x1e6a60: LDR             R1, =(dword_6BD0E4 - 0x1E6A68)
0x1e6a62: ADD             R0, PC; RwEngineInstance_ptr
0x1e6a64: ADD             R1, PC; dword_6BD0E4
0x1e6a66: LDR             R0, [R0]; RwEngineInstance
0x1e6a68: LDR             R2, [R1]
0x1e6a6a: LDR             R1, [R0]
0x1e6a6c: ADD             R1, R2
0x1e6a6e: STR             R3, [R1,#4]
0x1e6a70: LDR             R1, [R0]
0x1e6a72: LDR             R0, [R1,R2]
0x1e6a74: CBZ             R0, loc_1E6A8E
0x1e6a76: LDR.W           R1, [R1,#0x130]
0x1e6a7a: BLX             R1
0x1e6a7c: LDR             R0, =(RwEngineInstance_ptr - 0x1E6A86)
0x1e6a7e: MOVS            R2, #0
0x1e6a80: LDR             R1, =(dword_6BD0E4 - 0x1E6A88)
0x1e6a82: ADD             R0, PC; RwEngineInstance_ptr
0x1e6a84: ADD             R1, PC; dword_6BD0E4
0x1e6a86: LDR             R0, [R0]; RwEngineInstance
0x1e6a88: LDR             R1, [R1]
0x1e6a8a: LDR             R0, [R0]
0x1e6a8c: STR             R2, [R0,R1]
0x1e6a8e: LDR             R0, =(dword_6BD0E8 - 0x1E6A94)
0x1e6a90: ADD             R0, PC; dword_6BD0E8
0x1e6a92: LDR             R1, [R0]
0x1e6a94: SUBS            R1, #1
0x1e6a96: STR             R1, [R0]
0x1e6a98: MOV             R0, R4
0x1e6a9a: POP             {R4,R6,R7,PC}
