0x3e291c: PUSH            {R4,R6,R7,LR}
0x3e291e: ADD             R7, SP, #8
0x3e2920: VPUSH           {D8-D12}
0x3e2924: MOV             R4, R0
0x3e2926: MOVS            R0, #0
0x3e2928: VLDR            S16, [R4,#0x18]
0x3e292c: STRD.W          R0, R0, [R4]
0x3e2930: STR             R0, [R4,#8]
0x3e2932: BLX             rand
0x3e2936: VMOV            S0, R0
0x3e293a: VLDR            S18, [R4,#0x1C]
0x3e293e: VCVT.F32.S32    S20, S0
0x3e2942: BLX             rand
0x3e2946: VMOV            S0, R0
0x3e294a: VLDR            S22, [R4,#0x20]
0x3e294e: VCVT.F32.S32    S24, S0
0x3e2952: BLX             rand
0x3e2956: VMOV            S0, R0
0x3e295a: VLDR            S2, =4.6566e-10
0x3e295e: VCVT.F32.S32    S0, S0
0x3e2962: VMUL.F32        S4, S20, S2
0x3e2966: VMUL.F32        S6, S24, S2
0x3e296a: VMUL.F32        S0, S0, S2
0x3e296e: VMUL.F32        S2, S16, S4
0x3e2972: VMUL.F32        S4, S18, S6
0x3e2976: VLDR            S6, =0.0
0x3e297a: VMUL.F32        S0, S22, S0
0x3e297e: VADD.F32        S2, S2, S6
0x3e2982: VADD.F32        S4, S4, S6
0x3e2986: VADD.F32        S0, S0, S6
0x3e298a: VSTR            S2, [R4,#0x24]
0x3e298e: VSTR            S4, [R4,#0x28]
0x3e2992: VSTR            S0, [R4,#0x2C]
0x3e2996: VPOP            {D8-D12}
0x3e299a: POP             {R4,R6,R7,PC}
