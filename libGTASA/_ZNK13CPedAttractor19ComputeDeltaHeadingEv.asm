0x4a8ca4: PUSH            {R7,LR}
0x4a8ca6: MOV             R7, SP
0x4a8ca8: VPUSH           {D8}
0x4a8cac: VLDR            S16, [R0,#0x4C]
0x4a8cb0: BLX             rand
0x4a8cb4: VMOV            S0, R0
0x4a8cb8: VLDR            S2, =4.6566e-10
0x4a8cbc: VADD.F32        S4, S16, S16
0x4a8cc0: VCVT.F32.S32    S0, S0
0x4a8cc4: VMUL.F32        S0, S0, S2
0x4a8cc8: VMUL.F32        S0, S4, S0
0x4a8ccc: VSUB.F32        S0, S0, S16
0x4a8cd0: VMOV            R0, S0
0x4a8cd4: VPOP            {D8}
0x4a8cd8: POP             {R7,PC}
