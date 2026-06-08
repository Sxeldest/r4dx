0x311f24: VLDR            S4, [R0,#0x28]
0x311f28: VMOV            S2, R1
0x311f2c: VMOV            S0, R2
0x311f30: VCMPE.F32       S4, S2
0x311f34: VMRS            APSR_nzcv, FPSCR
0x311f38: BGT             loc_311F48
0x311f3a: VLDR            S4, [R0,#0x2C]
0x311f3e: VCMPE.F32       S4, S2
0x311f42: VMRS            APSR_nzcv, FPSCR
0x311f46: BGE             loc_311F4E
0x311f48: VSUB.F32        S2, S2, S4
0x311f4c: B               loc_311F52
0x311f4e: VLDR            S2, =0.0
0x311f52: VLDR            S4, [R0,#0x30]
0x311f56: VCMPE.F32       S4, S0
0x311f5a: VMRS            APSR_nzcv, FPSCR
0x311f5e: BGT             loc_311F6E
0x311f60: VLDR            S4, [R0,#0x34]
0x311f64: VCMPE.F32       S4, S0
0x311f68: VMRS            APSR_nzcv, FPSCR
0x311f6c: BGE             loc_311F74
0x311f6e: VSUB.F32        S0, S0, S4
0x311f72: B               loc_311F78
0x311f74: VLDR            S0, =0.0
0x311f78: VMUL.F32        S0, S0, S0
0x311f7c: VMUL.F32        S2, S2, S2
0x311f80: VADD.F32        S0, S2, S0
0x311f84: VMOV            R0, S0
0x311f88: BX              LR
