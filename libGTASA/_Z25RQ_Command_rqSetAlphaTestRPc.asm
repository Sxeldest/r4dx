0x1cfcc4: PUSH            {R4-R7,LR}
0x1cfcc6: ADD             R7, SP, #0xC
0x1cfcc8: PUSH.W          {R11}
0x1cfccc: VPUSH           {D8}
0x1cfcd0: LDR             R1, [R0]
0x1cfcd2: LDR             R2, =(off_6BCBF8 - 0x1CFCDC)
0x1cfcd4: ADDS            R5, R1, #4
0x1cfcd6: MOV             R3, R1
0x1cfcd8: ADD             R2, PC; off_6BCBF8
0x1cfcda: LDR.W           R6, [R3],#8
0x1cfcde: STR             R5, [R0]
0x1cfce0: LDR             R4, [R1,#4]
0x1cfce2: STR             R3, [R0]
0x1cfce4: LDR             R0, [R2]
0x1cfce6: CBNZ            R0, loc_1CFCF4
0x1cfce8: ADR             R0, aGlalphafuncqco; "glAlphaFuncQCOM"
0x1cfcea: BLX             eglGetProcAddress
0x1cfcee: LDR             R1, =(off_6BCBF8 - 0x1CFCF4)
0x1cfcf0: ADD             R1, PC; off_6BCBF8
0x1cfcf2: STR             R0, [R1]
0x1cfcf4: LDR             R0, =(dword_67A26C - 0x1CFD04)
0x1cfcf6: MOVW            R5, #0x207
0x1cfcfa: CMP             R6, #8
0x1cfcfc: VMOV            S16, R4
0x1cfd00: ADD             R0, PC; dword_67A26C
0x1cfd02: LDR             R0, [R0]
0x1cfd04: IT CC
0x1cfd06: ADDCC.W         R5, R6, #0x200
0x1cfd0a: CMP             R5, R0
0x1cfd0c: BNE             loc_1CFD28
0x1cfd0e: CMP.W           R5, #0x200
0x1cfd12: BEQ             loc_1CFD5E
0x1cfd14: LDR             R0, =(unk_67A270 - 0x1CFD1A)
0x1cfd16: ADD             R0, PC; unk_67A270
0x1cfd18: VLDR            S0, [R0]
0x1cfd1c: VCMP.F32        S0, S16
0x1cfd20: VMRS            APSR_nzcv, FPSCR
0x1cfd24: BNE             loc_1CFD3C
0x1cfd26: B               loc_1CFD5E
0x1cfd28: CMP.W           R5, #0x200
0x1cfd2c: BNE             loc_1CFD3C
0x1cfd2e: MOV.W           R0, #0xBC0; cap
0x1cfd32: BLX             glDisable
0x1cfd36: VMOV.F32        S16, #-1.0
0x1cfd3a: B               loc_1CFD50
0x1cfd3c: MOV.W           R0, #0xBC0; cap
0x1cfd40: BLX             glEnable
0x1cfd44: LDR             R0, =(off_6BCBF8 - 0x1CFD4C)
0x1cfd46: MOV             R1, R4
0x1cfd48: ADD             R0, PC; off_6BCBF8
0x1cfd4a: LDR             R2, [R0]
0x1cfd4c: MOV             R0, R5
0x1cfd4e: BLX             R2
0x1cfd50: LDR             R0, =(dword_67A26C - 0x1CFD58)
0x1cfd52: LDR             R1, =(unk_67A270 - 0x1CFD5A)
0x1cfd54: ADD             R0, PC; dword_67A26C
0x1cfd56: ADD             R1, PC; unk_67A270
0x1cfd58: STR             R5, [R0]
0x1cfd5a: VSTR            S16, [R1]
0x1cfd5e: VPOP            {D8}
0x1cfd62: POP.W           {R11}
0x1cfd66: POP             {R4-R7,PC}
