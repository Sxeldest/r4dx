0x4a0efc: ADDW            R2, R0, #0x524
0x4a0f00: VLDR            S4, =-0.3
0x4a0f04: VLDR            S2, =0.3
0x4a0f08: MOVS            R3, #0
0x4a0f0a: VLDR            S0, [R2]
0x4a0f0e: MOVS            R2, #0
0x4a0f10: LDRB.W          R12, [R0,#0x448]
0x4a0f14: VCMPE.F32       S0, S4
0x4a0f18: VMRS            APSR_nzcv, FPSCR
0x4a0f1c: VCMPE.F32       S0, S2
0x4a0f20: IT LT
0x4a0f22: MOVLT           R3, #1
0x4a0f24: VMRS            APSR_nzcv, FPSCR
0x4a0f28: IT LE
0x4a0f2a: MOVLE           R2, #1
0x4a0f2c: CMP.W           R12, #2
0x4a0f30: AND.W           R2, R2, R3
0x4a0f34: BNE             loc_4A0F5E
0x4a0f36: CMP             R2, #0
0x4a0f38: ITTT NE
0x4a0f3a: VLDRNE          S0, =0.7
0x4a0f3e: VSTRNE          S0, [R1,#0x24]
0x4a0f42: BXNE            LR
0x4a0f44: VCMPE.F32       S0, S2
0x4a0f48: VMRS            APSR_nzcv, FPSCR
0x4a0f4c: ITTT GT
0x4a0f4e: VLDRGT          S0, =1.3
0x4a0f52: VSTRGT          S0, [R1,#0x24]
0x4a0f56: BXGT            LR
0x4a0f58: VMOV.F32        S2, #1.0
0x4a0f5c: B               loc_4A0F96
0x4a0f5e: CBZ             R2, loc_4A0F66
0x4a0f60: VLDR            S0, =0.9
0x4a0f64: B               loc_4A0F7C
0x4a0f66: VCMPE.F32       S0, S2
0x4a0f6a: VMRS            APSR_nzcv, FPSCR
0x4a0f6e: ITTE LE
0x4a0f70: VLDRLE          S2, =1.2
0x4a0f74: VADDLE.F32      S0, S0, S2
0x4a0f78: VMOVGT.F32      S0, #1.5
0x4a0f7c: LDRH            R0, [R0,#0x24]
0x4a0f7e: VLDR            S4, =-0.4
0x4a0f82: VMOV            S2, R0
0x4a0f86: VCVT.F32.U32    S2, S2
0x4a0f8a: VMUL.F32        S2, S2, S4
0x4a0f8e: VLDR            S4, =65535.0
0x4a0f92: VDIV.F32        S2, S2, S4
0x4a0f96: VADD.F32        S0, S0, S2
0x4a0f9a: VSTR            S0, [R1,#0x24]
0x4a0f9e: BX              LR
