0x3eae18: PUSH            {R7,LR}
0x3eae1a: MOV             R7, SP
0x3eae1c: LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3EAE26)
0x3eae1e: MOV.W           LR, #0
0x3eae22: ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x3eae24: LDR             R0, [R0]; CPools::ms_pDummyPool ...
0x3eae26: LDR             R1, [R0]; CPools::ms_pDummyPool
0x3eae28: LDRD.W          R12, R0, [R1,#8]
0x3eae2c: ADDS            R0, #1
0x3eae2e: STR             R0, [R1,#0xC]
0x3eae30: CMP             R0, R12
0x3eae32: BNE             loc_3EAE44
0x3eae34: MOVS            R0, #0
0x3eae36: MOVS.W          R2, LR,LSL#31
0x3eae3a: STR             R0, [R1,#0xC]
0x3eae3c: IT NE
0x3eae3e: POPNE           {R7,PC}
0x3eae40: MOV.W           LR, #1
0x3eae44: LDR             R2, [R1,#4]
0x3eae46: LDRSB           R3, [R2,R0]
0x3eae48: CMP.W           R3, #0xFFFFFFFF
0x3eae4c: BGT             loc_3EAE2C
0x3eae4e: AND.W           R3, R3, #0x7F
0x3eae52: STRB            R3, [R2,R0]
0x3eae54: LDR             R0, [R1,#4]
0x3eae56: LDR             R2, [R1,#0xC]
0x3eae58: LDRB            R3, [R0,R2]
0x3eae5a: AND.W           R12, R3, #0x80
0x3eae5e: ADDS            R3, #1
0x3eae60: AND.W           R3, R3, #0x7F
0x3eae64: ORR.W           R3, R3, R12
0x3eae68: STRB            R3, [R0,R2]
0x3eae6a: LDR             R0, [R1]
0x3eae6c: LDR             R1, [R1,#0xC]
0x3eae6e: RSB.W           R1, R1, R1,LSL#4
0x3eae72: ADD.W           R0, R0, R1,LSL#2
0x3eae76: POP             {R7,PC}
