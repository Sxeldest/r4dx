0x4a9464: PUSH            {R4,R6,R7,LR}
0x4a9466: ADD             R7, SP, #8
0x4a9468: MOV             R4, R2
0x4a946a: BLX             rand
0x4a946e: VMOV            S0, R0
0x4a9472: VLDR            S2, =4.6566e-10
0x4a9476: VCVT.F32.S32    S0, S0
0x4a947a: VMUL.F32        S0, S0, S2
0x4a947e: VLDR            S2, =6.2832
0x4a9482: VMUL.F32        S0, S0, S2
0x4a9486: VLDR            S2, =0.0
0x4a948a: VADD.F32        S0, S0, S2
0x4a948e: VSTR            S0, [R4]
0x4a9492: POP             {R4,R6,R7,PC}
