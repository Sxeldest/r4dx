0x2167c6: VLD1.32         {D16-D17}, [R1]
0x2167ca: ADD.W           R1, R0, #0x18
0x2167ce: VST1.32         {D16-D17}, [R1]
0x2167d2: VLDR            S0, [R0,#0x18]
0x2167d6: VLDR            S2, [R0,#0x1C]
0x2167da: VCMP.F32        S0, S2
0x2167de: VMRS            APSR_nzcv, FPSCR
0x2167e2: ITTT EQ
0x2167e4: VLDREQ          S2, [R0,#0x20]
0x2167e8: VCMPEQ.F32      S0, S2
0x2167ec: VMRSEQ          APSR_nzcv, FPSCR
0x2167f0: BNE             loc_2167F8
0x2167f2: MOVS            R1, #1
0x2167f4: STRB            R1, [R0,#3]
0x2167f6: BX              LR
0x2167f8: MOVS            R1, #0
0x2167fa: STRB            R1, [R0,#3]
0x2167fc: BX              LR
