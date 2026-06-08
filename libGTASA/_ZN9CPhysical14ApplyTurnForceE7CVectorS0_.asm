0x3fd4f0: PUSH            {R4,R6,R7,LR}
0x3fd4f2: ADD             R7, SP, #8
0x3fd4f4: SUB             SP, SP, #0x28
0x3fd4f6: MOV             R4, R0
0x3fd4f8: ADD             R0, SP, #0x30+var_14
0x3fd4fa: STM             R0!, {R1-R3}
0x3fd4fc: LDR             R0, [R4,#0x44]
0x3fd4fe: TST.W           R0, #0x10
0x3fd502: BNE             loc_3FD5C0
0x3fd504: LSLS            R1, R0, #0x19
0x3fd506: BMI             loc_3FD524
0x3fd508: LDR             R1, [R4,#0x14]; CVector *
0x3fd50a: ADD.W           R2, R4, #0xA8
0x3fd50e: ADD             R0, SP, #0x30+var_20; CMatrix *
0x3fd510: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3fd514: LDR             R0, [R4,#0x44]
0x3fd516: VLDR            S0, [SP,#0x30+var_20]
0x3fd51a: VLDR            S2, [SP,#0x30+var_1C]
0x3fd51e: VLDR            S4, [SP,#0x30+var_18]
0x3fd522: B               loc_3FD530
0x3fd524: VLDR            S0, =0.0
0x3fd528: VMOV.F32        S2, S0
0x3fd52c: VMOV.F32        S4, S0
0x3fd530: LSLS            R0, R0, #0x1A
0x3fd532: LDRD.W          R2, R1, [R7,#arg_0]
0x3fd536: ITTE MI
0x3fd538: MOVMI           R0, #0
0x3fd53a: STRMI           R0, [SP,#0x30+var_C]
0x3fd53c: LDRPL           R0, [R7,#arg_8]
0x3fd53e: VMOV            S8, R1
0x3fd542: ADD             R1, SP, #0x30+var_2C; CVector *
0x3fd544: VMOV            S6, R2
0x3fd548: ADD             R2, SP, #0x30+var_14
0x3fd54a: VMOV            S10, R0
0x3fd54e: ADD             R0, SP, #0x30+var_20; CVector *
0x3fd550: VSUB.F32        S2, S8, S2
0x3fd554: VSUB.F32        S0, S6, S0
0x3fd558: VSUB.F32        S4, S10, S4
0x3fd55c: VSTR            S2, [SP,#0x30+var_28]
0x3fd560: VSTR            S0, [SP,#0x30+var_2C]
0x3fd564: VSTR            S4, [SP,#0x30+var_24]
0x3fd568: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3fd56c: VMOV.F32        S0, #1.0
0x3fd570: VLDR            S2, [R4,#0x94]
0x3fd574: VLDR            S4, [SP,#0x30+var_1C]
0x3fd578: VLDR            S6, [SP,#0x30+var_18]
0x3fd57c: VDIV.F32        S0, S0, S2
0x3fd580: VLDR            S2, [SP,#0x30+var_20]
0x3fd584: VMUL.F32        S4, S0, S4
0x3fd588: VMUL.F32        S2, S0, S2
0x3fd58c: VMUL.F32        S0, S0, S6
0x3fd590: VSTR            S2, [SP,#0x30+var_14]
0x3fd594: VSTR            S4, [SP,#0x30+var_10]
0x3fd598: VSTR            S0, [SP,#0x30+var_C]
0x3fd59c: VLDR            S6, [R4,#0x54]
0x3fd5a0: VLDR            S8, [R4,#0x58]
0x3fd5a4: VLDR            S10, [R4,#0x5C]
0x3fd5a8: VADD.F32        S2, S2, S6
0x3fd5ac: VADD.F32        S4, S4, S8
0x3fd5b0: VADD.F32        S0, S0, S10
0x3fd5b4: VSTR            S2, [R4,#0x54]
0x3fd5b8: VSTR            S4, [R4,#0x58]
0x3fd5bc: VSTR            S0, [R4,#0x5C]
0x3fd5c0: ADD             SP, SP, #0x28 ; '('
0x3fd5c2: POP             {R4,R6,R7,PC}
