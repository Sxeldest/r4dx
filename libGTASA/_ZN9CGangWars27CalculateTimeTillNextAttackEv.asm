0x30b194: PUSH            {R7,LR}
0x30b196: MOV             R7, SP
0x30b198: BLX             rand
0x30b19c: VMOV            S0, R0
0x30b1a0: VLDR            S2, =4.6566e-10
0x30b1a4: VCVT.F32.S32    S0, S0
0x30b1a8: VMUL.F32        S0, S0, S2
0x30b1ac: VLDR            S2, =0.9
0x30b1b0: VMUL.F32        S0, S0, S2
0x30b1b4: VLDR            S2, =0.6
0x30b1b8: VADD.F32        S0, S0, S2
0x30b1bc: VLDR            S2, =1080000.0
0x30b1c0: VMUL.F32        S0, S0, S2
0x30b1c4: VCVT.U32.F32    S0, S0
0x30b1c8: VMOV            R0, S0
0x30b1cc: POP             {R7,PC}
