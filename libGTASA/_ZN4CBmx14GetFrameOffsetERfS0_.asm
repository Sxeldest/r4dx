0x56a398: PUSH            {R4,R6,R7,LR}
0x56a39a: ADD             R7, SP, #8
0x56a39c: MOV             R4, R2
0x56a39e: ADD.W           R2, R0, #0x778
0x56a3a2: ADDW            R3, R0, #0x77C
0x56a3a6: VLDR            S4, [R2]
0x56a3aa: ADDW            R2, R0, #0x774
0x56a3ae: VLDR            S0, [R3]
0x56a3b2: ADD.W           R3, R0, #0x780
0x56a3b6: VLDR            S6, [R2]
0x56a3ba: ADDW            R2, R0, #0x844
0x56a3be: VLDR            S2, [R3]
0x56a3c2: VSUB.F32        S0, S6, S0
0x56a3c6: VLDR            S6, [R2]
0x56a3ca: VSUB.F32        S2, S4, S2
0x56a3ce: VMOV.F32        S4, #1.0
0x56a3d2: VSUB.F32        S8, S0, S2
0x56a3d6: VSUB.F32        S4, S4, S6
0x56a3da: VMUL.F32        S2, S6, S2
0x56a3de: VMOV            R2, S8
0x56a3e2: VMUL.F32        S0, S0, S4
0x56a3e6: VADD.F32        S0, S2, S0
0x56a3ea: VSTR            S0, [R1]
0x56a3ee: LDR.W           R1, [R0,#0x840]; x
0x56a3f2: MOV             R0, R2; y
0x56a3f4: BLX             atan2f
0x56a3f8: STR             R0, [R4]
0x56a3fa: POP             {R4,R6,R7,PC}
