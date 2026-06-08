0x40e5d0: VMOV            S0, R1
0x40e5d4: VLDR            S2, [R0]
0x40e5d8: VCMPE.F32       S2, S0
0x40e5dc: VMRS            APSR_nzcv, FPSCR
0x40e5e0: BGE             loc_40E614
0x40e5e2: VLDR            S2, [R0,#8]
0x40e5e6: VCMPE.F32       S2, S0
0x40e5ea: VMRS            APSR_nzcv, FPSCR
0x40e5ee: BLE             loc_40E614
0x40e5f0: VMOV            S0, R2
0x40e5f4: VLDR            S2, [R0,#4]
0x40e5f8: VCMPE.F32       S2, S0
0x40e5fc: VMRS            APSR_nzcv, FPSCR
0x40e600: BGE             loc_40E614
0x40e602: VLDR            S2, [R0,#0xC]
0x40e606: VCMPE.F32       S2, S0
0x40e60a: VMRS            APSR_nzcv, FPSCR
0x40e60e: ITT GT
0x40e610: MOVGT           R0, #1
0x40e612: BXGT            LR
0x40e614: MOVS            R0, #0
0x40e616: BX              LR
