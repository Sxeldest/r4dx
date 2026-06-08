0x3696e0: VLDR            S0, [R1]
0x3696e4: VLDR            S2, [R3]
0x3696e8: VLDR            S4, [R2]
0x3696ec: VSUB.F32        S2, S2, S0
0x3696f0: VLDR            D16, [R1,#4]
0x3696f4: VSUB.F32        S4, S4, S0
0x3696f8: VLDR            D17, [R3,#4]
0x3696fc: VLDR            D18, [R2,#4]
0x369700: VSUB.F32        D17, D17, D16
0x369704: VSUB.F32        D16, D18, D16
0x369708: VMUL.F32        D4, D16, D17
0x36970c: VMUL.F32        S2, S4, S2
0x369710: VMUL.F32        S6, S4, S4
0x369714: VMUL.F32        D5, D16, D16
0x369718: VADD.F32        S2, S2, S8
0x36971c: VADD.F32        S6, S6, S10
0x369720: VADD.F32        S2, S2, S9
0x369724: VADD.F32        S6, S6, S11
0x369728: VMOV.F32        S8, #1.0
0x36972c: VDIV.F32        S2, S2, S6
0x369730: VLDR            S6, =0.0
0x369734: VMAX.F32        D16, D1, D3
0x369738: VMIN.F32        D1, D16, D4
0x36973c: VMUL.F32        S4, S4, S2
0x369740: VADD.F32        S0, S0, S4
0x369744: VSTR            S0, [R0]
0x369748: VLDR            S0, [R1,#4]
0x36974c: VLDR            S4, [R2,#4]
0x369750: VSUB.F32        S4, S4, S0
0x369754: VMUL.F32        S4, S4, S2
0x369758: VADD.F32        S0, S0, S4
0x36975c: VSTR            S0, [R0,#4]
0x369760: VLDR            S0, [R1,#8]
0x369764: VLDR            S4, [R2,#8]
0x369768: VSUB.F32        S4, S4, S0
0x36976c: VMUL.F32        S2, S4, S2
0x369770: VADD.F32        S0, S0, S2
0x369774: VSTR            S0, [R0,#8]
0x369778: BX              LR
