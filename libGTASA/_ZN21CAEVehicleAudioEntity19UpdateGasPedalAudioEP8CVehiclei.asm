0x3af660: ADD.W           R0, R1, #0x4A0
0x3af664: CMP             R2, #9
0x3af666: VLDR            S0, [R0]
0x3af66a: BEQ             loc_3AF678
0x3af66c: CMP             R2, #0
0x3af66e: IT NE
0x3af670: BXNE            LR
0x3af672: ADDW            R0, R1, #0x978
0x3af676: B               loc_3AF67C
0x3af678: ADDW            R0, R1, #0x81C
0x3af67c: VABS.F32        S0, S0
0x3af680: VLDR            S2, [R0]
0x3af684: VCMPE.F32       S0, S2
0x3af688: VMRS            APSR_nzcv, FPSCR
0x3af68c: BLE             loc_3AF6A0
0x3af68e: VLDR            S4, =0.09
0x3af692: VADD.F32        S2, S2, S4
0x3af696: VMIN.F32        D0, D1, D0
0x3af69a: VSTR            S0, [R0]
0x3af69e: BX              LR
0x3af6a0: VLDR            S4, =-0.07
0x3af6a4: VADD.F32        S2, S2, S4
0x3af6a8: VMAX.F32        D0, D1, D0
0x3af6ac: VSTR            S0, [R0]
0x3af6b0: BX              LR
