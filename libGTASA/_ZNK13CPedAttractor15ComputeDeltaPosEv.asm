0x4a8bfc: PUSH            {R7,LR}
0x4a8bfe: MOV             R7, SP
0x4a8c00: VPUSH           {D8}
0x4a8c04: VLDR            S16, [R0,#0x48]
0x4a8c08: BLX             rand
0x4a8c0c: VMOV            S0, R0
0x4a8c10: VLDR            S2, =4.6566e-10
0x4a8c14: VADD.F32        S4, S16, S16
0x4a8c18: VCVT.F32.S32    S0, S0
0x4a8c1c: VMUL.F32        S0, S0, S2
0x4a8c20: VMUL.F32        S0, S4, S0
0x4a8c24: VSUB.F32        S0, S0, S16
0x4a8c28: VMOV            R0, S0
0x4a8c2c: VPOP            {D8}
0x4a8c30: POP             {R7,PC}
