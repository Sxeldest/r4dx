0x40de80: SUB             SP, SP, #8
0x40de82: LDR.W           R12, [R0,#4]
0x40de86: VLDR            S2, [R0]
0x40de8a: STR.W           R12, [SP,#8+var_4]
0x40de8e: LDR             R3, [R0,#0xC]
0x40de90: VLDR            S0, [R0,#8]
0x40de94: STR             R3, [SP,#8+var_8]
0x40de96: LDR             R0, [R0,#0x24]
0x40de98: CMP             R0, #0
0x40de9a: BEQ             loc_40DF42
0x40de9c: CMP             R2, #3; switch 4 cases
0x40de9e: BHI             def_40DEA8; jumptable 0040DEA8 default case
0x40dea0: VMOV            S4, R12
0x40dea4: VMOV            S6, R3
0x40dea8: TBB.W           [PC,R2]; switch jump
0x40deac: DCB 2; jump table for switch statement
0x40dead: DCB 0xA
0x40deae: DCB 0x12
0x40deaf: DCB 0x19
0x40deb0: VMOV.F32        S8, #0.5; jumptable 0040DEA8 case 0
0x40deb4: MOV             R0, SP
0x40deb6: VADD.F32        S0, S2, S0
0x40deba: VMUL.F32        S0, S0, S8
0x40debe: B               loc_40DEEC
0x40dec0: VMOV.F32        S8, #0.5; jumptable 0040DEA8 case 1
0x40dec4: MOV             R0, SP
0x40dec6: VADD.F32        S2, S2, S0
0x40deca: VMUL.F32        S2, S2, S8
0x40dece: B               loc_40DEEC
0x40ded0: VMOV.F32        S8, #0.5; jumptable 0040DEA8 case 2
0x40ded4: VADD.F32        S0, S2, S0
0x40ded8: VMUL.F32        S0, S0, S8
0x40dedc: B               loc_40DEEA
0x40dede: VMOV.F32        S8, #0.5; jumptable 0040DEA8 case 3
0x40dee2: VADD.F32        S2, S2, S0
0x40dee6: VMUL.F32        S2, S2, S8
0x40deea: ADD             R0, SP, #8+var_4
0x40deec: VMOV.F32        S8, #0.5
0x40def0: VADD.F32        S4, S4, S6
0x40def4: VMUL.F32        S4, S4, S8
0x40def8: VSTR            S4, [R0]
0x40defc: VLDR            S4, [R1,#8]; jumptable 0040DEA8 default case
0x40df00: VCMPE.F32       S2, S4
0x40df04: VMRS            APSR_nzcv, FPSCR
0x40df08: BGT             loc_40DF42
0x40df0a: VLDR            S2, [R1]
0x40df0e: VCMPE.F32       S0, S2
0x40df12: VMRS            APSR_nzcv, FPSCR
0x40df16: BLT             loc_40DF42
0x40df18: VLDR            S0, [SP,#8+var_8]
0x40df1c: VLDR            S2, [R1,#4]
0x40df20: VCMPE.F32       S0, S2
0x40df24: VMRS            APSR_nzcv, FPSCR
0x40df28: BGT             loc_40DF42
0x40df2a: VLDR            S0, [SP,#8+var_4]
0x40df2e: VLDR            S2, [R1,#0xC]
0x40df32: VCMPE.F32       S0, S2
0x40df36: VMRS            APSR_nzcv, FPSCR
0x40df3a: ITTT GE
0x40df3c: MOVGE           R0, #1
0x40df3e: ADDGE           SP, SP, #8
0x40df40: BXGE            LR
0x40df42: MOVS            R0, #0
0x40df44: ADD             SP, SP, #8
0x40df46: BX              LR
