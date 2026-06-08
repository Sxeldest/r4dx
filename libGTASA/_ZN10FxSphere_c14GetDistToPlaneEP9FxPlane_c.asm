0x36dd94: VLDR            S0, [R1]
0x36dd98: VLDR            S8, [R0]
0x36dd9c: VLDR            S2, [R1,#4]
0x36dda0: VLDR            S10, [R0,#4]
0x36dda4: VMUL.F32        S0, S0, S8
0x36dda8: VLDR            S4, [R1,#8]
0x36ddac: VMUL.F32        S2, S2, S10
0x36ddb0: VLDR            S12, [R0,#8]
0x36ddb4: VLDR            S6, [R1,#0xC]
0x36ddb8: VMUL.F32        S4, S4, S12
0x36ddbc: VADD.F32        S0, S0, S2
0x36ddc0: VADD.F32        S0, S0, S4
0x36ddc4: VSUB.F32        S0, S0, S6
0x36ddc8: VMOV            R0, S0
0x36ddcc: BX              LR
