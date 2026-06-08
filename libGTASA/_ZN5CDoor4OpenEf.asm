0x56f22c: VMOV.F32        S4, #1.0
0x56f230: VLDR            S0, [R0]
0x56f234: VMOV            S2, R1
0x56f238: LDR             R1, [R0,#0xC]
0x56f23a: STR             R1, [R0,#0x10]
0x56f23c: VCMPE.F32       S2, S4
0x56f240: VMRS            APSR_nzcv, FPSCR
0x56f244: BGE             loc_56F260
0x56f246: VMUL.F32        S0, S0, S2
0x56f24a: VCMP.F32        S0, #0.0
0x56f24e: VSTR            S0, [R0,#0xC]
0x56f252: VMRS            APSR_nzcv, FPSCR
0x56f256: ITTT EQ
0x56f258: MOVEQ           R1, #0
0x56f25a: STREQ           R1, [R0,#0x14]
0x56f25c: BXEQ            LR
0x56f25e: BX              LR
0x56f260: LDRB            R1, [R0,#8]
0x56f262: MOVS            R2, #0
0x56f264: VSTR            S0, [R0,#0xC]
0x56f268: CMP.W           R2, R1,LSR#7
0x56f26c: ITT EQ
0x56f26e: MOVEQ           R1, #1
0x56f270: STRBEQ          R1, [R0,#0xB]
0x56f272: BX              LR
