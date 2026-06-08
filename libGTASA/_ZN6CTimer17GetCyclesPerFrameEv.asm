0x420fcc: LDR             R0, =(timerDef_ptr - 0x420FD6)
0x420fce: VMOV.F32        S2, #20.0
0x420fd2: ADD             R0, PC; timerDef_ptr
0x420fd4: LDR             R0, [R0]; timerDef
0x420fd6: VLDR            S0, [R0,#4]
0x420fda: VCVT.F32.U32    S0, S0
0x420fde: VMUL.F32        S0, S0, S2
0x420fe2: VCVT.U32.F32    S0, S0
0x420fe6: VMOV            R0, S0
0x420fea: BX              LR
