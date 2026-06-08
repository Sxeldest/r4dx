0x2c9738: VMOV.F32        S0, #1.0
0x2c973c: VMOV            S2, R1
0x2c9740: MOVS            R1, #0
0x2c9742: VCMP.F32        S2, S0
0x2c9746: VMRS            APSR_nzcv, FPSCR
0x2c974a: IT EQ
0x2c974c: MOVEQ           R1, #1
0x2c974e: STRB.W          R1, [R0,#0x540]
0x2c9752: BX              LR
