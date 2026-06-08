0x44e56c: PUSH            {R7,LR}
0x44e56e: MOV             R7, SP
0x44e570: BLX             rand
0x44e574: UXTH            R0, R0
0x44e576: VLDR            S2, =0.000015259
0x44e57a: VMOV            S0, R0
0x44e57e: VCVT.F32.S32    S0, S0
0x44e582: VMUL.F32        S0, S0, S2
0x44e586: VLDR            S2, =100.0
0x44e58a: VMUL.F32        S0, S0, S2
0x44e58e: VCVT.S32.F32    S0, S0
0x44e592: VMOV            R1, S0
0x44e596: CMP             R1, #0x32 ; '2'
0x44e598: ITT GT
0x44e59a: MOVGT           R0, #0
0x44e59c: POPGT           {R7,PC}
0x44e59e: CMP             R1, #0x19
0x44e5a0: ITT GT
0x44e5a2: MOVGT           R0, #3
0x44e5a4: POPGT           {R7,PC}
0x44e5a6: MOVS            R0, #9
0x44e5a8: CMP             R1, #0xA
0x44e5aa: IT GT
0x44e5ac: MOVGT           R0, #6
0x44e5ae: POP             {R7,PC}
