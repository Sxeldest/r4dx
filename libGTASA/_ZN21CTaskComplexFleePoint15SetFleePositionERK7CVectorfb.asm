0x51318c: VLDR            S2, [R1]
0x513190: VMOV            S0, R2
0x513194: VLDR            S4, [R0,#0xC]
0x513198: VCMP.F32        S4, S2
0x51319c: VMRS            APSR_nzcv, FPSCR
0x5131a0: BNE             loc_5131D4
0x5131a2: VLDR            S2, [R1,#4]
0x5131a6: VLDR            S4, [R0,#0x10]
0x5131aa: VCMP.F32        S4, S2
0x5131ae: VMRS            APSR_nzcv, FPSCR
0x5131b2: BNE             loc_5131D4
0x5131b4: VLDR            S2, [R1,#8]
0x5131b8: VLDR            S4, [R0,#0x14]
0x5131bc: VCMP.F32        S4, S2
0x5131c0: VMRS            APSR_nzcv, FPSCR
0x5131c4: BNE             loc_5131D4
0x5131c6: VLDR            S2, [R0,#0x34]
0x5131ca: VCMP.F32        S2, S0
0x5131ce: VMRS            APSR_nzcv, FPSCR
0x5131d2: BEQ             loc_5131F0
0x5131d4: VLDR            D16, [R1]
0x5131d8: ADD.W           R2, R0, #0xC
0x5131dc: LDR             R1, [R1,#8]
0x5131de: MOV.W           R12, #1
0x5131e2: STR             R1, [R2,#8]
0x5131e4: VSTR            D16, [R2]
0x5131e8: STRB.W          R12, [R0,#0x39]
0x5131ec: VSTR            S0, [R0,#0x34]
0x5131f0: STRB.W          R3, [R0,#0x38]
0x5131f4: BX              LR
