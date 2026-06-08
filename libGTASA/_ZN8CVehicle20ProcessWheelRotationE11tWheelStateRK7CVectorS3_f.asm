0x582c2c: CMP             R1, #1
0x582c2e: ITTT EQ
0x582c30: VLDREQ          S0, =-1.1
0x582c34: VMOVEQ          R0, S0
0x582c38: BXEQ            LR
0x582c3a: CMP             R1, #3
0x582c3c: ITTT EQ
0x582c3e: VLDREQ          S0, =0.0
0x582c42: VMOVEQ          R0, S0
0x582c46: BXEQ            LR
0x582c48: VLDR            S2, [R2]
0x582c4c: VLDR            S8, [R3]
0x582c50: VLDR            S4, [R2,#4]
0x582c54: VLDR            S10, [R3,#4]
0x582c58: VMUL.F32        S2, S8, S2
0x582c5c: VLDR            S6, [R2,#8]
0x582c60: VMUL.F32        S4, S10, S4
0x582c64: VLDR            S12, [R3,#8]
0x582c68: VLDR            S0, [SP,#arg_0]
0x582c6c: VMUL.F32        S6, S12, S6
0x582c70: VADD.F32        S2, S2, S4
0x582c74: VADD.F32        S2, S2, S6
0x582c78: VNEG.F32        S2, S2
0x582c7c: VDIV.F32        S0, S2, S0
0x582c80: VMOV            R0, S0
0x582c84: BX              LR
