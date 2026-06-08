0x511bc8: PUSH            {R4-R7,LR}
0x511bca: ADD             R7, SP, #0xC
0x511bcc: PUSH.W          {R8,R9,R11}
0x511bd0: MOV             R9, R2
0x511bd2: MOV             R5, R3
0x511bd4: MOV             R4, R1
0x511bd6: MOV             R8, R0
0x511bd8: CMP.W           R9, #2
0x511bdc: BEQ             loc_511C48
0x511bde: LDR             R0, [R5]
0x511be0: LDR             R1, [R0,#8]
0x511be2: MOV             R0, R5
0x511be4: BLX             R1
0x511be6: CMP             R0, #0xA
0x511be8: BEQ             loc_511C48
0x511bea: LDR             R0, [R5]
0x511bec: LDR             R1, [R0,#8]
0x511bee: MOV             R0, R5
0x511bf0: BLX             R1
0x511bf2: CMP             R0, #0x34 ; '4'
0x511bf4: BEQ             loc_511C48
0x511bf6: LDR             R0, [R5]
0x511bf8: LDR             R1, [R0,#8]
0x511bfa: MOV             R0, R5
0x511bfc: BLX             R1
0x511bfe: CMP             R0, #0x3A ; ':'
0x511c00: BEQ             loc_511C48
0x511c02: LDR             R0, [R5]
0x511c04: LDR             R1, [R0,#8]
0x511c06: MOV             R0, R5
0x511c08: BLX             R1
0x511c0a: CMP             R0, #0x42 ; 'B'
0x511c0c: BEQ             loc_511C48
0x511c0e: LDR             R0, [R5]
0x511c10: LDR             R1, [R0,#8]
0x511c12: MOV             R0, R5
0x511c14: BLX             R1
0x511c16: CMP             R0, #0x40 ; '@'
0x511c18: BEQ             loc_511C48
0x511c1a: LDR             R0, [R5]
0x511c1c: LDR             R1, [R0,#8]
0x511c1e: MOV             R0, R5
0x511c20: BLX             R1
0x511c22: CMP             R0, #0x49 ; 'I'
0x511c24: BEQ             loc_511C48
0x511c26: LDR             R0, [R5]
0x511c28: LDR             R1, [R0,#8]
0x511c2a: MOV             R0, R5
0x511c2c: BLX             R1
0x511c2e: CMP             R0, #0x29 ; ')'
0x511c30: BEQ             loc_511C48
0x511c32: VMOV.F32        S0, #20.0
0x511c36: ADDW            R0, R4, #0x544
0x511c3a: VLDR            S2, [R0]
0x511c3e: VCMPE.F32       S2, S0
0x511c42: VMRS            APSR_nzcv, FPSCR
0x511c46: BGE             loc_511C82
0x511c48: LDR.W           R0, [R8,#8]
0x511c4c: MOV             R2, R9
0x511c4e: MOV             R3, R5
0x511c50: LDR             R1, [R0]
0x511c52: LDR             R6, [R1,#0x1C]
0x511c54: MOV             R1, R4
0x511c56: BLX             R6
0x511c58: MOV             R1, R0
0x511c5a: MOVS            R0, #0
0x511c5c: CMP             R1, #1
0x511c5e: BNE             loc_511C7C
0x511c60: LDR.W           R1, [R4,#0x484]
0x511c64: LDR             R2, [R4,#0x1C]
0x511c66: STRD.W          R0, R0, [R4,#0x48]
0x511c6a: STR             R0, [R4,#0x50]
0x511c6c: BIC.W           R0, R1, #1
0x511c70: STR.W           R0, [R4,#0x484]
0x511c74: ORR.W           R0, R2, #1
0x511c78: STR             R0, [R4,#0x1C]
0x511c7a: MOVS            R0, #1
0x511c7c: POP.W           {R8,R9,R11}
0x511c80: POP             {R4-R7,PC}
0x511c82: MOVS            R0, #0
0x511c84: POP.W           {R8,R9,R11}
0x511c88: POP             {R4-R7,PC}
