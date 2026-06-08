0x277324: VLDR            S0, [R1]
0x277328: VLDR            S10, [R2,#8]
0x27732c: VLDR            S2, [R1,#4]
0x277330: VLDR            S4, [R1,#8]
0x277334: VMUL.F32        S12, S10, S0
0x277338: VLDR            S6, [R2]
0x27733c: VMUL.F32        S10, S2, S10
0x277340: VLDR            S8, [R2,#4]
0x277344: VMUL.F32        S14, S4, S6
0x277348: VMUL.F32        S4, S4, S8
0x27734c: VMUL.F32        S2, S2, S6
0x277350: VMUL.F32        S0, S8, S0
0x277354: VSUB.F32        S6, S14, S12
0x277358: VSUB.F32        S4, S10, S4
0x27735c: VSUB.F32        S0, S0, S2
0x277360: VSTR            S4, [R0]
0x277364: VSTR            S6, [R0,#4]
0x277368: VSTR            S0, [R0,#8]
0x27736c: BX              LR
