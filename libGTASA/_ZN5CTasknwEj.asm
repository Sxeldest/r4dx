0x4d6a00: PUSH            {R7,LR}
0x4d6a02: MOV             R7, SP
0x4d6a04: LDR             R0, =(_ZN6CPools12ms_pTaskPoolE_ptr - 0x4D6A0E)
0x4d6a06: MOV.W           LR, #0
0x4d6a0a: ADD             R0, PC; _ZN6CPools12ms_pTaskPoolE_ptr
0x4d6a0c: LDR             R0, [R0]; CPools::ms_pTaskPool ...
0x4d6a0e: LDR             R1, [R0]; CPools::ms_pTaskPool
0x4d6a10: LDRD.W          R12, R0, [R1,#8]
0x4d6a14: ADDS            R0, #1
0x4d6a16: STR             R0, [R1,#0xC]
0x4d6a18: CMP             R0, R12
0x4d6a1a: BNE             loc_4D6A2C
0x4d6a1c: MOVS            R0, #0
0x4d6a1e: MOVS.W          R2, LR,LSL#31
0x4d6a22: STR             R0, [R1,#0xC]
0x4d6a24: IT NE
0x4d6a26: POPNE           {R7,PC}
0x4d6a28: MOV.W           LR, #1
0x4d6a2c: LDR             R2, [R1,#4]
0x4d6a2e: LDRSB           R3, [R2,R0]
0x4d6a30: CMP.W           R3, #0xFFFFFFFF
0x4d6a34: BGT             loc_4D6A14
0x4d6a36: AND.W           R3, R3, #0x7F
0x4d6a3a: STRB            R3, [R2,R0]
0x4d6a3c: LDR             R0, [R1,#4]
0x4d6a3e: LDR             R2, [R1,#0xC]
0x4d6a40: LDRB            R3, [R0,R2]
0x4d6a42: AND.W           R12, R3, #0x80
0x4d6a46: ADDS            R3, #1
0x4d6a48: AND.W           R3, R3, #0x7F
0x4d6a4c: ORR.W           R3, R3, R12
0x4d6a50: STRB            R3, [R0,R2]
0x4d6a52: LDR             R0, [R1]
0x4d6a54: LDR             R1, [R1,#0xC]
0x4d6a56: ADD.W           R0, R0, R1,LSL#7
0x4d6a5a: POP             {R7,PC}
