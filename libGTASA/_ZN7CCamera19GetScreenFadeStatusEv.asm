0x3db9b4: ADDW            R0, R0, #0xB84
0x3db9b8: VLDR            S0, =255.0
0x3db9bc: VLDR            S2, [R0]
0x3db9c0: MOVS            R0, #1
0x3db9c2: VCMP.F32        S2, S0
0x3db9c6: VMRS            APSR_nzcv, FPSCR
0x3db9ca: VCMP.F32        S2, #0.0
0x3db9ce: IT EQ
0x3db9d0: MOVEQ           R0, #2
0x3db9d2: VMRS            APSR_nzcv, FPSCR
0x3db9d6: IT EQ
0x3db9d8: MOVEQ           R0, #0
0x3db9da: BX              LR
