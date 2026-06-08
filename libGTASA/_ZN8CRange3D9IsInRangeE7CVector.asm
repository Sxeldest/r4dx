0x40e6a6: VMOV            S0, R1
0x40e6aa: VLDR            S2, [R0]
0x40e6ae: VCMPE.F32       S2, S0
0x40e6b2: VMRS            APSR_nzcv, FPSCR
0x40e6b6: BGE             loc_40E70A
0x40e6b8: VLDR            S2, [R0,#0xC]
0x40e6bc: VCMPE.F32       S2, S0
0x40e6c0: VMRS            APSR_nzcv, FPSCR
0x40e6c4: BLE             loc_40E70A
0x40e6c6: VMOV            S0, R2
0x40e6ca: VLDR            S2, [R0,#4]
0x40e6ce: VCMPE.F32       S2, S0
0x40e6d2: VMRS            APSR_nzcv, FPSCR
0x40e6d6: BGE             loc_40E70A
0x40e6d8: VLDR            S2, [R0,#0x10]
0x40e6dc: VCMPE.F32       S2, S0
0x40e6e0: VMRS            APSR_nzcv, FPSCR
0x40e6e4: BLE             loc_40E70A
0x40e6e6: VMOV            S0, R3
0x40e6ea: VLDR            S2, [R0,#8]
0x40e6ee: VCMPE.F32       S2, S0
0x40e6f2: VMRS            APSR_nzcv, FPSCR
0x40e6f6: BGE             loc_40E70A
0x40e6f8: VLDR            S2, [R0,#0x14]
0x40e6fc: VCMPE.F32       S2, S0
0x40e700: VMRS            APSR_nzcv, FPSCR
0x40e704: ITT GT
0x40e706: MOVGT           R0, #1
0x40e708: BXGT            LR
0x40e70a: MOVS            R0, #0
0x40e70c: BX              LR
