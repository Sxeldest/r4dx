0x38a99e: PUSH            {R4-R7,LR}
0x38a9a0: ADD             R7, SP, #0xC
0x38a9a2: PUSH.W          {R11}
0x38a9a6: LDR             R3, [R0,#0x10]
0x38a9a8: LDRH.W          R12, [R3,#6]
0x38a9ac: SXTH.W          R1, R12
0x38a9b0: CMP             R1, #2
0x38a9b2: BGE             loc_38A9BA
0x38a9b4: MOV.W           LR, #0
0x38a9b8: B               loc_38AA2E
0x38a9ba: VLDR            S0, [R0,#0xC]
0x38a9be: MOV.W           LR, #0
0x38a9c2: LDRH            R2, [R0,#8]
0x38a9c4: VCMPE.F32       S0, #0.0
0x38a9c8: STRH            R2, [R0,#0xA]
0x38a9ca: VMRS            APSR_nzcv, FPSCR
0x38a9ce: BGT             loc_38AA1A
0x38a9d0: MOV             R4, R2
0x38a9d2: ADDS            R2, R4, #1
0x38a9d4: STRH            R2, [R0,#8]
0x38a9d6: SXTH            R2, R2
0x38a9d8: CMP             R1, R2
0x38a9da: BGT             loc_38A9EE
0x38a9dc: LDR             R2, [R0,#0x14]
0x38a9de: LDRB.W          R2, [R2,#0x2E]
0x38a9e2: LSLS            R2, R2, #0x1E
0x38a9e4: BPL             loc_38AA38
0x38a9e6: MOVS            R2, #0
0x38a9e8: MOV.W           LR, #1
0x38a9ec: STRH            R2, [R0,#8]
0x38a9ee: ADD.W           R6, R2, R2,LSL#2
0x38a9f2: LDRH            R5, [R3,#4]
0x38a9f4: LDR             R4, [R3,#8]
0x38a9f6: LSLS            R6, R6, #2
0x38a9f8: TST.W           R5, #2
0x38a9fc: IT NE
0x38a9fe: LSLNE           R6, R2, #5
0x38aa00: ADD             R4, R6
0x38aa02: VLDR            S2, [R4,#0x10]
0x38aa06: MOV             R4, R2
0x38aa08: VADD.F32        S0, S2, S0
0x38aa0c: VCMPE.F32       S0, #0.0
0x38aa10: VSTR            S0, [R0,#0xC]
0x38aa14: VMRS            APSR_nzcv, FPSCR
0x38aa18: BLE             loc_38A9D2
0x38aa1a: MOVW            R1, #0xFFFF
0x38aa1e: ADD             R1, R2
0x38aa20: SUBS            R2, #1
0x38aa22: SXTH            R3, R2
0x38aa24: CMP             R3, #0
0x38aa26: IT LT
0x38aa28: ADDLT.W         R1, R2, R12
0x38aa2c: STRH            R1, [R0,#0xA]
0x38aa2e: AND.W           R0, LR, #1
0x38aa32: POP.W           {R11}
0x38aa36: POP             {R4-R7,PC}
0x38aa38: MOV.W           LR, #0
0x38aa3c: STR.W           LR, [R0,#0xC]
0x38aa40: STRH            R4, [R0,#8]
0x38aa42: B               loc_38AA2E
