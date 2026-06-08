0x3935c8: PUSH            {R7,LR}
0x3935ca: MOV             R7, SP
0x3935cc: MULS            R1, R2
0x3935ce: VLDR            S2, =0.002
0x3935d2: VMOV            S4, R0
0x3935d6: VMOV            S0, R1
0x3935da: VCVT.F32.U32    S0, S0
0x3935de: VCVT.F32.U32    S4, S4
0x3935e2: VMUL.F32        S0, S0, S2
0x3935e6: VDIV.F32        S0, S4, S0
0x3935ea: VMOV            R0, S0; x
0x3935ee: BLX             floorf
0x3935f2: VMOV            S0, R0
0x3935f6: VCVT.S32.F32    S0, S0
0x3935fa: VMOV            R0, S0
0x3935fe: POP             {R7,PC}
