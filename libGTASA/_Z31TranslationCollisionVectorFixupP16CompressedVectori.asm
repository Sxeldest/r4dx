0x3f0438: PUSH            {R4,R5,R7,LR}
0x3f043a: ADD             R7, SP, #8
0x3f043c: MOV             R4, R1
0x3f043e: MOV             R5, R0
0x3f0440: ADD.W           R0, R4, R4,LSL#1
0x3f0444: LSLS            R0, R0, #2; byte_count
0x3f0446: BLX             malloc
0x3f044a: CMP             R4, #1
0x3f044c: IT LT
0x3f044e: POPLT           {R4,R5,R7,PC}
0x3f0450: ADDS            R1, R0, #4
0x3f0452: ADDS            R2, R5, #2
0x3f0454: VLDR            S0, =0.0078125
0x3f0458: LDRSH.W         R3, [R2,#-2]
0x3f045c: SUBS            R4, #1
0x3f045e: VMOV            S2, R3
0x3f0462: VCVT.F32.S32    S2, S2
0x3f0466: VMUL.F32        S2, S2, S0
0x3f046a: VSTR            S2, [R1,#-4]
0x3f046e: LDRSH.W         R3, [R2]
0x3f0472: VMOV            S2, R3
0x3f0476: VCVT.F32.S32    S2, S2
0x3f047a: VMUL.F32        S2, S2, S0
0x3f047e: VSTR            S2, [R1]
0x3f0482: LDRSH.W         R3, [R2,#2]
0x3f0486: ADD.W           R2, R2, #6
0x3f048a: VMOV            S2, R3
0x3f048e: VCVT.F32.S32    S2, S2
0x3f0492: VMUL.F32        S2, S2, S0
0x3f0496: VSTR            S2, [R1,#4]
0x3f049a: ADD.W           R1, R1, #0xC
0x3f049e: BNE             loc_3F0458
0x3f04a0: POP             {R4,R5,R7,PC}
