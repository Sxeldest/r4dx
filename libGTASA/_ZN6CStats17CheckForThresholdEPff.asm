0x419eec: VLDR            S0, =40.0
0x419ef0: VLDR            S2, [R0]
0x419ef4: VADD.F32        S4, S2, S0
0x419ef8: VMOV            S0, R1
0x419efc: VCMPE.F32       S4, S0
0x419f00: VMRS            APSR_nzcv, FPSCR
0x419f04: BLT             loc_419F1C
0x419f06: VLDR            S4, =-40.0
0x419f0a: VADD.F32        S2, S2, S4
0x419f0e: VCMPE.F32       S2, S0
0x419f12: VMRS            APSR_nzcv, FPSCR
0x419f16: ITT LE
0x419f18: MOVLE           R0, #0
0x419f1a: BXLE            LR
0x419f1c: VSTR            S0, [R0]
0x419f20: MOVS            R0, #1
0x419f22: BX              LR
