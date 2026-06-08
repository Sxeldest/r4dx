0x3fd5c8: PUSH            {R4,R6,R7,LR}
0x3fd5ca: ADD             R7, SP, #8
0x3fd5cc: VPUSH           {D8}
0x3fd5d0: SUB             SP, SP, #0x28
0x3fd5d2: MOV             R4, R0
0x3fd5d4: ADD             R0, SP, #0x38+var_1C
0x3fd5d6: STM             R0!, {R1-R3}
0x3fd5d8: LDR             R0, [R4,#0x44]
0x3fd5da: TST.W           R0, #0x60
0x3fd5de: BNE             loc_3FD634
0x3fd5e0: VMOV.F32        S0, #1.0
0x3fd5e4: VLDR            S8, [R4,#0x90]
0x3fd5e8: VMOV            S10, R3
0x3fd5ec: LSLS            R3, R0, #0x18
0x3fd5ee: VLDR            S2, [R4,#0x48]
0x3fd5f2: VMOV            S12, R2
0x3fd5f6: VLDR            S4, [R4,#0x4C]
0x3fd5fa: VLDR            S6, [R4,#0x50]
0x3fd5fe: VDIV.F32        S0, S0, S8
0x3fd602: VLDR            S8, =0.0
0x3fd606: VMUL.F32        S12, S0, S12
0x3fd60a: IT PL
0x3fd60c: VMOVPL.F32      S8, S10
0x3fd610: VMOV            S10, R1
0x3fd614: VMUL.F32        S10, S0, S10
0x3fd618: VMUL.F32        S0, S8, S0
0x3fd61c: VADD.F32        S4, S12, S4
0x3fd620: VADD.F32        S2, S2, S10
0x3fd624: VADD.F32        S0, S0, S6
0x3fd628: VSTR            S2, [R4,#0x48]
0x3fd62c: VSTR            S4, [R4,#0x4C]
0x3fd630: VSTR            S0, [R4,#0x50]
0x3fd634: LSLS            R1, R0, #0x1B
0x3fd636: BMI             loc_3FD716
0x3fd638: LDR             R1, [R7,#arg_C]
0x3fd63a: CMP             R1, #0
0x3fd63c: BEQ             loc_3FD716
0x3fd63e: VLDR            S16, [R4,#0x94]
0x3fd642: LSLS            R1, R0, #0x19
0x3fd644: BMI             loc_3FD662
0x3fd646: LDR             R1, [R4,#0x14]; CVector *
0x3fd648: ADD.W           R2, R4, #0xA8
0x3fd64c: ADD             R0, SP, #0x38+var_28; CMatrix *
0x3fd64e: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3fd652: LDR             R0, [R4,#0x44]
0x3fd654: VLDR            S2, [SP,#0x38+var_28]
0x3fd658: VLDR            S4, [SP,#0x38+var_24]
0x3fd65c: VLDR            S0, [SP,#0x38+var_20]
0x3fd660: B               loc_3FD68A
0x3fd662: VMOV.F32        S0, #0.5
0x3fd666: VLDR            S2, [R4,#0x90]
0x3fd66a: VLDR            S4, [R4,#0xB0]
0x3fd66e: VMUL.F32        S0, S2, S0
0x3fd672: VMUL.F32        S0, S0, S4
0x3fd676: VMUL.F32        S0, S4, S0
0x3fd67a: VADD.F32        S16, S16, S0
0x3fd67e: VLDR            S0, =0.0
0x3fd682: VMOV.F32        S4, S0
0x3fd686: VMOV.F32        S2, S0
0x3fd68a: LSLS            R0, R0, #0x1A
0x3fd68c: LDRD.W          R2, R1, [R7,#arg_0]
0x3fd690: ITTE MI
0x3fd692: MOVMI           R0, #0
0x3fd694: STRMI           R0, [SP,#0x38+var_14]
0x3fd696: LDRPL           R0, [R7,#arg_8]
0x3fd698: VMOV            S8, R1
0x3fd69c: ADD             R1, SP, #0x38+var_34; CVector *
0x3fd69e: VMOV            S6, R2
0x3fd6a2: ADD             R2, SP, #0x38+var_1C
0x3fd6a4: VMOV            S10, R0
0x3fd6a8: ADD             R0, SP, #0x38+var_28; CVector *
0x3fd6aa: VSUB.F32        S4, S8, S4
0x3fd6ae: VSUB.F32        S2, S6, S2
0x3fd6b2: VSUB.F32        S0, S10, S0
0x3fd6b6: VSTR            S4, [SP,#0x38+var_30]
0x3fd6ba: VSTR            S2, [SP,#0x38+var_34]
0x3fd6be: VSTR            S0, [SP,#0x38+var_2C]
0x3fd6c2: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3fd6c6: VMOV.F32        S0, #1.0
0x3fd6ca: VLDR            S2, [SP,#0x38+var_28]
0x3fd6ce: VLDR            S4, [SP,#0x38+var_24]
0x3fd6d2: VLDR            S6, [SP,#0x38+var_20]
0x3fd6d6: VDIV.F32        S0, S0, S16
0x3fd6da: VMUL.F32        S2, S0, S2
0x3fd6de: VMUL.F32        S4, S0, S4
0x3fd6e2: VMUL.F32        S0, S0, S6
0x3fd6e6: VSTR            S2, [SP,#0x38+var_1C]
0x3fd6ea: VSTR            S4, [SP,#0x38+var_18]
0x3fd6ee: VSTR            S0, [SP,#0x38+var_14]
0x3fd6f2: VLDR            S6, [R4,#0x54]
0x3fd6f6: VLDR            S8, [R4,#0x58]
0x3fd6fa: VLDR            S10, [R4,#0x5C]
0x3fd6fe: VADD.F32        S2, S2, S6
0x3fd702: VADD.F32        S4, S4, S8
0x3fd706: VADD.F32        S0, S0, S10
0x3fd70a: VSTR            S2, [R4,#0x54]
0x3fd70e: VSTR            S4, [R4,#0x58]
0x3fd712: VSTR            S0, [R4,#0x5C]
0x3fd716: ADD             SP, SP, #0x28 ; '('
0x3fd718: VPOP            {D8}
0x3fd71c: POP             {R4,R6,R7,PC}
