0x450bd8: VLDR            S0, [R0]
0x450bdc: VLDR            S4, [R0,#4]
0x450be0: VMUL.F32        S8, S0, S0
0x450be4: VLDR            S2, [R0,#8]
0x450be8: VMUL.F32        S6, S4, S4
0x450bec: VMUL.F32        S10, S2, S2
0x450bf0: VADD.F32        S6, S8, S6
0x450bf4: VADD.F32        S6, S6, S10
0x450bf8: VCMPE.F32       S6, #0.0
0x450bfc: VMRS            APSR_nzcv, FPSCR
0x450c00: BLE             loc_450C30
0x450c02: VSQRT.F32       S6, S6
0x450c06: VMOV.F32        S8, #1.0
0x450c0a: VDIV.F32        S10, S8, S6
0x450c0e: VDIV.F32        S6, S8, S10
0x450c12: VMUL.F32        S0, S0, S10
0x450c16: VMUL.F32        S4, S10, S4
0x450c1a: VMUL.F32        S2, S10, S2
0x450c1e: VSTR            S0, [R0]
0x450c22: VSTR            S4, [R0,#4]
0x450c26: VSTR            S2, [R0,#8]
0x450c2a: VMOV            R0, S6
0x450c2e: BX              LR
0x450c30: VMOV.F32        S6, #1.0
0x450c34: MOV.W           R1, #0x3F800000
0x450c38: STR             R1, [R0]
0x450c3a: VMOV            R0, S6
0x450c3e: BX              LR
