0x5676e8: PUSH            {R4-R7,LR}
0x5676ea: ADD             R7, SP, #0xC
0x5676ec: PUSH.W          {R8-R10}
0x5676f0: VPUSH           {D8-D9}
0x5676f4: SUB             SP, SP, #0x18
0x5676f6: MOV             R5, R0
0x5676f8: MOV             R4, R1
0x5676fa: LDR             R0, [R5,#0x14]
0x5676fc: MOV.W           R10, #0
0x567700: MOV.W           R1, #0x3F800000
0x567704: ADD             R6, SP, #0x40+var_34
0x567706: STRD.W          R10, R10, [SP,#0x40+var_40]
0x56770a: MOV             R9, R2
0x56770c: STR             R1, [SP,#0x40+var_38]
0x56770e: ADD.W           R1, R0, #0x10; CVector *
0x567712: MOV             R2, SP
0x567714: MOV             R0, R6; CVector *
0x567716: MOV             R8, R3
0x567718: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x56771c: LDR             R0, [R5,#0x14]
0x56771e: MOV             R1, R6; CVector *
0x567720: ADD.W           R2, R0, #0x10
0x567724: MOV             R0, SP; CVector *
0x567726: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x56772a: LDR             R0, [R5,#0x14]
0x56772c: VLDR            S0, [SP,#0x40+var_34]
0x567730: VLDR            S2, [SP,#0x40+var_30]
0x567734: VLDR            S6, [R0,#0x20]
0x567738: VLDR            S8, [R0,#0x24]
0x56773c: VMUL.F32        S0, S6, S0
0x567740: VLDR            S10, [R0,#0x28]
0x567744: VMUL.F32        S2, S8, S2
0x567748: VLDR            S4, [SP,#0x40+var_2C]
0x56774c: MOV             R0, R5; this
0x56774e: VMUL.F32        S16, S10, S4
0x567752: VADD.F32        S18, S0, S2
0x567756: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x56775a: VLDR            S0, [R0,#0xC]
0x56775e: VMOV            S10, R9
0x567762: VLDR            S2, [R0,#0x14]
0x567766: VMOV            S12, R8
0x56776a: VLDR            S4, =0.0
0x56776e: VCMPE.F32       S2, S0
0x567772: VLDR            S8, [R7,#arg_4]
0x567776: VMRS            APSR_nzcv, FPSCR
0x56777a: VSUB.F32        S6, S2, S0
0x56777e: VADD.F32        S2, S18, S16
0x567782: VLDR            S14, [R7,#arg_C]
0x567786: VMOV.F32        S0, S4
0x56778a: VSUB.F32        S8, S8, S10
0x56778e: IT GT
0x567790: VMOVGT.F32      S0, S6
0x567794: VLDR            S6, [R7,#arg_8]
0x567798: VMUL.F32        S0, S2, S0
0x56779c: STRD.W          R10, R10, [R4]
0x5677a0: VSUB.F32        S6, S6, S12
0x5677a4: STR.W           R10, [R4,#8]
0x5677a8: LDR             R0, [R5,#0x14]
0x5677aa: VLDR            S1, [SP,#0x40+var_30]
0x5677ae: VLDR            S3, [SP,#0x40+var_2C]
0x5677b2: VLDR            S2, [R0,#0x10]
0x5677b6: VLDR            S10, [R0,#0x14]
0x5677ba: VLDR            S12, [R0,#0x18]
0x5677be: VADD.F32        S0, S8, S0
0x5677c2: VMUL.F32        S10, S6, S10
0x5677c6: VLDR            S8, [R7,#arg_0]
0x5677ca: VMUL.F32        S2, S6, S2
0x5677ce: VLDR            S5, [SP,#0x40+var_38]
0x5677d2: VMUL.F32        S6, S6, S12
0x5677d6: VLDR            S12, [SP,#0x40+var_34]
0x5677da: VSUB.F32        S8, S14, S8
0x5677de: VMUL.F32        S14, S0, S1
0x5677e2: VLDR            S1, [SP,#0x40+var_3C]
0x5677e6: VADD.F32        S10, S10, S4
0x5677ea: VADD.F32        S2, S2, S4
0x5677ee: VMUL.F32        S12, S0, S12
0x5677f2: VADD.F32        S4, S6, S4
0x5677f6: VLDR            S6, [SP,#0x40+var_40]
0x5677fa: VMUL.F32        S0, S0, S3
0x5677fe: VMUL.F32        S1, S8, S1
0x567802: VMUL.F32        S6, S8, S6
0x567806: VADD.F32        S10, S14, S10
0x56780a: VMUL.F32        S8, S8, S5
0x56780e: VADD.F32        S2, S12, S2
0x567812: VADD.F32        S0, S0, S4
0x567816: VADD.F32        S4, S1, S10
0x56781a: VADD.F32        S2, S6, S2
0x56781e: VADD.F32        S0, S8, S0
0x567822: VSTR            S2, [R4]
0x567826: VSTR            S4, [R4,#4]
0x56782a: VSTR            S0, [R4,#8]
0x56782e: LDR             R0, [R5,#0x14]
0x567830: ADD.W           R1, R0, #0x30 ; '0'
0x567834: CMP             R0, #0
0x567836: IT EQ
0x567838: ADDEQ           R1, R5, #4
0x56783a: VLDR            S6, [R1]
0x56783e: VADD.F32        S2, S6, S2
0x567842: VSTR            S2, [R4]
0x567846: VLDR            S2, [R1,#4]
0x56784a: VADD.F32        S2, S2, S4
0x56784e: VSTR            S2, [R4,#4]
0x567852: VLDR            S2, [R1,#8]
0x567856: VADD.F32        S0, S2, S0
0x56785a: VSTR            S0, [R4,#8]
0x56785e: ADD             SP, SP, #0x18
0x567860: VPOP            {D8-D9}
0x567864: POP.W           {R8-R10}
0x567868: POP             {R4-R7,PC}
