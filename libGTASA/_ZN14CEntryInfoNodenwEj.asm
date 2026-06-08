0x3eee18: PUSH            {R7,LR}
0x3eee1a: MOV             R7, SP
0x3eee1c: LDR             R0, =(_ZN6CPools21ms_pEntryInfoNodePoolE_ptr - 0x3EEE26)
0x3eee1e: MOV.W           LR, #0
0x3eee22: ADD             R0, PC; _ZN6CPools21ms_pEntryInfoNodePoolE_ptr
0x3eee24: LDR             R0, [R0]; CPools::ms_pEntryInfoNodePool ...
0x3eee26: LDR             R1, [R0]; CPools::ms_pEntryInfoNodePool
0x3eee28: LDRD.W          R12, R0, [R1,#8]
0x3eee2c: ADDS            R0, #1
0x3eee2e: STR             R0, [R1,#0xC]
0x3eee30: CMP             R0, R12
0x3eee32: BNE             loc_3EEE44
0x3eee34: MOVS            R0, #0
0x3eee36: MOVS.W          R2, LR,LSL#31
0x3eee3a: STR             R0, [R1,#0xC]
0x3eee3c: IT NE
0x3eee3e: POPNE           {R7,PC}
0x3eee40: MOV.W           LR, #1
0x3eee44: LDR             R2, [R1,#4]
0x3eee46: LDRSB           R3, [R2,R0]
0x3eee48: CMP.W           R3, #0xFFFFFFFF
0x3eee4c: BGT             loc_3EEE2C
0x3eee4e: AND.W           R3, R3, #0x7F
0x3eee52: STRB            R3, [R2,R0]
0x3eee54: LDR             R0, [R1,#4]
0x3eee56: LDR             R2, [R1,#0xC]
0x3eee58: LDRB            R3, [R0,R2]
0x3eee5a: AND.W           R12, R3, #0x80
0x3eee5e: ADDS            R3, #1
0x3eee60: AND.W           R3, R3, #0x7F
0x3eee64: ORR.W           R3, R3, R12
0x3eee68: STRB            R3, [R0,R2]
0x3eee6a: LDR             R0, [R1]
0x3eee6c: LDR             R1, [R1,#0xC]
0x3eee6e: ADD.W           R1, R1, R1,LSL#2
0x3eee72: ADD.W           R0, R0, R1,LSL#2
0x3eee76: POP             {R7,PC}
