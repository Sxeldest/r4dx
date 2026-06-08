0x2c7694: VLDR            S4, =50.0
0x2c7698: VMOV            S2, R1
0x2c769c: VMOV            S0, R2
0x2c76a0: VCMP.F32        S2, S4
0x2c76a4: VMRS            APSR_nzcv, FPSCR
0x2c76a8: BNE             loc_2C76B6
0x2c76aa: VLDR            S4, =95.0
0x2c76ae: MOVS            R1, #0x60 ; '`'
0x2c76b0: STR.W           R1, [R0,#0x90]
0x2c76b4: B               loc_2C76C6
0x2c76b6: VLDR            S4, [R0,#0x90]
0x2c76ba: VMOV.F32        S6, #-1.0
0x2c76be: VCVT.F32.S32    S4, S4
0x2c76c2: VADD.F32        S4, S4, S6
0x2c76c6: VSUB.F32        S6, S0, S2
0x2c76ca: ADDS            R0, #0x94
0x2c76cc: MOVS            R1, #0
0x2c76ce: VDIV.F32        S4, S6, S4
0x2c76d2: VMOV            S6, R1
0x2c76d6: ADDS            R1, #1
0x2c76d8: CMP             R1, #0x64 ; 'd'
0x2c76da: VCVT.F32.S32    S6, S6
0x2c76de: VMUL.F32        S6, S4, S6
0x2c76e2: VADD.F32        S6, S6, S2
0x2c76e6: VMIN.F32        D3, D3, D0
0x2c76ea: VSTM            R0!, {S6}
0x2c76ee: BNE             loc_2C76D2
0x2c76f0: BX              LR
