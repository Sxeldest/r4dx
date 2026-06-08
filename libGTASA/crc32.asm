0x20a99c: CMP             R1, #0
0x20a99e: ITT EQ
0x20a9a0: MOVEQ           R0, #0
0x20a9a2: BXEQ            LR
0x20a9a4: PUSH            {R4-R7,LR}
0x20a9a6: ADD             R7, SP, #0x14+var_8
0x20a9a8: PUSH.W          {R8-R10}
0x20a9ac: MVNS            R3, R0
0x20a9ae: CMP             R2, #8
0x20a9b0: BCC             loc_20AA5A
0x20a9b2: SUB.W           R12, R2, #8
0x20a9b6: LDR.W           R8, =(unk_5EF5B0 - 0x20A9C6)
0x20a9ba: BIC.W           LR, R12, #7
0x20a9be: ADD.W           R0, R1, LR
0x20a9c2: ADD             R8, PC; unk_5EF5B0
0x20a9c4: ADDS            R0, #8
0x20a9c6: LDRB            R5, [R1]
0x20a9c8: UXTB            R4, R3
0x20a9ca: LDRB            R6, [R1,#1]
0x20a9cc: SUBS            R2, #8
0x20a9ce: EORS            R4, R5
0x20a9d0: LDRB.W          R10, [R1,#2]
0x20a9d4: LDRB.W          R9, [R1,#3]
0x20a9d8: CMP             R2, #7
0x20a9da: LDR.W           R4, [R8,R4,LSL#2]
0x20a9de: LDRB            R5, [R1,#4]
0x20a9e0: EOR.W           R3, R4, R3,LSR#8
0x20a9e4: UXTB            R4, R3
0x20a9e6: EOR.W           R4, R4, R6
0x20a9ea: LDR.W           R4, [R8,R4,LSL#2]
0x20a9ee: EOR.W           R3, R4, R3,LSR#8
0x20a9f2: UXTB            R4, R3
0x20a9f4: EOR.W           R4, R4, R10
0x20a9f8: LDR.W           R4, [R8,R4,LSL#2]
0x20a9fc: EOR.W           R3, R4, R3,LSR#8
0x20aa00: UXTB            R4, R3
0x20aa02: EOR.W           R4, R4, R9
0x20aa06: LDR.W           R4, [R8,R4,LSL#2]
0x20aa0a: EOR.W           R3, R4, R3,LSR#8
0x20aa0e: UXTB            R4, R3
0x20aa10: EOR.W           R4, R4, R5
0x20aa14: LDRB            R5, [R1,#5]
0x20aa16: LDR.W           R4, [R8,R4,LSL#2]
0x20aa1a: EOR.W           R3, R4, R3,LSR#8
0x20aa1e: UXTB            R4, R3
0x20aa20: EOR.W           R4, R4, R5
0x20aa24: LDRB            R5, [R1,#6]
0x20aa26: LDR.W           R4, [R8,R4,LSL#2]
0x20aa2a: EOR.W           R3, R4, R3,LSR#8
0x20aa2e: UXTB            R4, R3
0x20aa30: EOR.W           R4, R4, R5
0x20aa34: LDRB            R5, [R1,#7]
0x20aa36: ADD.W           R1, R1, #8
0x20aa3a: LDR.W           R4, [R8,R4,LSL#2]
0x20aa3e: EOR.W           R3, R4, R3,LSR#8
0x20aa42: UXTB            R4, R3
0x20aa44: EOR.W           R4, R4, R5
0x20aa48: LDR.W           R4, [R8,R4,LSL#2]
0x20aa4c: EOR.W           R3, R4, R3,LSR#8
0x20aa50: BHI             loc_20A9C6
0x20aa52: SUB.W           R2, R12, LR
0x20aa56: CBNZ            R2, loc_20AA5E
0x20aa58: B               loc_20AA78
0x20aa5a: MOV             R0, R1
0x20aa5c: CBZ             R2, loc_20AA78
0x20aa5e: LDR             R1, =(unk_5EF5B0 - 0x20AA64)
0x20aa60: ADD             R1, PC; unk_5EF5B0
0x20aa62: LDRB.W          R6, [R0],#1
0x20aa66: UXTB            R5, R3
0x20aa68: SUBS            R2, #1
0x20aa6a: EOR.W           R6, R6, R5
0x20aa6e: LDR.W           R6, [R1,R6,LSL#2]
0x20aa72: EOR.W           R3, R6, R3,LSR#8
0x20aa76: BNE             loc_20AA62
0x20aa78: MVNS            R0, R3
0x20aa7a: POP.W           {R8-R10}
0x20aa7e: POP             {R4-R7,PC}
