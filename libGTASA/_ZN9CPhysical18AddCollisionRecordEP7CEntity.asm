0x401a28: PUSH            {R7,LR}
0x401a2a: MOV             R7, SP
0x401a2c: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x401A34)
0x401a2e: LDR             R3, [R0,#0x44]
0x401a30: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x401a32: LDRB.W          R12, [R0,#0x3A]
0x401a36: ORR.W           R3, R3, #0x200
0x401a3a: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x401a3c: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x401a3e: STRD.W          R2, R3, [R0,#0x40]
0x401a42: AND.W           R2, R12, #7
0x401a46: CMP             R2, #2
0x401a48: BNE             loc_401A7C
0x401a4a: LDRB.W          R2, [R1,#0x3A]
0x401a4e: AND.W           R2, R2, #7
0x401a52: CMP             R2, #2
0x401a54: BNE             loc_401A7C
0x401a56: LDRH.W          R2, [R0,#0x460]
0x401a5a: MOVW            R12, #0xFFFF
0x401a5e: CMP             R2, R12
0x401a60: ITT EQ
0x401a62: MOVWEQ          R2, #0x3A98
0x401a66: STRHEQ.W        R2, [R0,#0x460]
0x401a6a: LDRH.W          R2, [R1,#0x460]
0x401a6e: CMP             R2, R12
0x401a70: ITTT EQ
0x401a72: MOVWEQ          R2, #0x3A98
0x401a76: STRHEQ.W        R2, [R1,#0x460]
0x401a7a: LDREQ           R3, [R0,#0x44]
0x401a7c: LSLS            R2, R3, #3
0x401a7e: BPL             locret_401AB6
0x401a80: LDRB.W          R12, [R0,#0xBD]
0x401a84: CMP.W           R12, #0
0x401a88: BEQ             loc_401AA6
0x401a8a: ADD.W           LR, R0, #0xC0
0x401a8e: MOVS            R2, #0
0x401a90: LDR.W           R3, [LR,R2,LSL#2]
0x401a94: CMP             R3, R1
0x401a96: BEQ             locret_401AB6
0x401a98: ADDS            R2, #1
0x401a9a: CMP             R2, R12
0x401a9c: BLT             loc_401A90
0x401a9e: CMP.W           R12, #5
0x401aa2: IT HI
0x401aa4: POPHI           {R7,PC}
0x401aa6: ADD.W           R2, R0, R12,LSL#2
0x401aaa: STR.W           R1, [R2,#0xC0]
0x401aae: ADD.W           R1, R12, #1
0x401ab2: STRB.W          R1, [R0,#0xBD]
0x401ab6: POP             {R7,PC}
