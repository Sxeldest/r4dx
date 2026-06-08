0x2bcc3c: VLDR            S0, [R1]
0x2bcc40: VLDR            S2, [R0,#0x98]
0x2bcc44: VCMPE.F32       S0, S2
0x2bcc48: VMRS            APSR_nzcv, FPSCR
0x2bcc4c: BLT             loc_2BCC80
0x2bcc4e: VLDR            S2, [R0,#0xA0]
0x2bcc52: VCMPE.F32       S0, S2
0x2bcc56: VMRS            APSR_nzcv, FPSCR
0x2bcc5a: BGT             loc_2BCC80
0x2bcc5c: VLDR            S0, [R1,#4]
0x2bcc60: VLDR            S2, [R0,#0xA4]
0x2bcc64: VCMPE.F32       S0, S2
0x2bcc68: VMRS            APSR_nzcv, FPSCR
0x2bcc6c: BLT             loc_2BCC80
0x2bcc6e: VLDR            S2, [R0,#0x9C]
0x2bcc72: VCMPE.F32       S0, S2
0x2bcc76: VMRS            APSR_nzcv, FPSCR
0x2bcc7a: ITT LE
0x2bcc7c: MOVLE           R0, #1
0x2bcc7e: BXLE            LR
0x2bcc80: MOVS            R0, #0
0x2bcc82: BX              LR
