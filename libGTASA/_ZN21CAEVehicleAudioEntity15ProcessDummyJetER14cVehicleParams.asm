0x3b55d0: MOV             R12, R1
0x3b55d2: VLDR            S0, =255.0
0x3b55d6: LDR.W           R1, [R12,#0x10]
0x3b55da: VLDR            S10, =0.3
0x3b55de: ADD.W           R2, R1, #0x4A0
0x3b55e2: VLDR            S2, [R2]
0x3b55e6: ADDW            R2, R1, #0x4A4
0x3b55ea: VLDR            S4, [R2]
0x3b55ee: VMUL.F32        S2, S2, S0
0x3b55f2: VMUL.F32        S4, S4, S0
0x3b55f6: VCVT.S32.F32    S2, S2
0x3b55fa: VCVT.S32.F32    S4, S4
0x3b55fe: VMOV            R2, S2
0x3b5602: VMOV            R3, S4
0x3b5606: CMP             R2, R3
0x3b5608: IT GT
0x3b560a: MOVGT           R3, R2
0x3b560c: VMOV            S6, R3
0x3b5610: VCVT.F32.S32    S6, S6
0x3b5614: VDIV.F32        S8, S6, S0
0x3b5618: VMOV.F32        S6, #1.0
0x3b561c: VMIN.F32        D6, D4, D3
0x3b5620: VCMPE.F32       S12, #0.0
0x3b5624: VMRS            APSR_nzcv, FPSCR
0x3b5628: VMUL.F32        S8, S12, S10
0x3b562c: VLDR            S10, =0.7
0x3b5630: VADD.F32        S8, S8, S10
0x3b5634: IT LT
0x3b5636: VMOVLT.F32      S8, S10
0x3b563a: LDRSB.W         R2, [R1,#0x428]
0x3b563e: CMP.W           R2, #0xFFFFFFFF
0x3b5642: BGT             loc_3B5654
0x3b5644: ADDW            R3, R1, #0x9D8
0x3b5648: VLDR            S8, =0.34
0x3b564c: VLDR            S10, [R3]
0x3b5650: VDIV.F32        S8, S10, S8
0x3b5654: VMIN.F32        D3, D4, D3
0x3b5658: VLDR            S10, =0.2
0x3b565c: VCMPE.F32       S6, S10
0x3b5660: VMRS            APSR_nzcv, FPSCR
0x3b5664: BGE             loc_3B566C
0x3b5666: VLDR            S6, =0.0
0x3b566a: B               loc_3B567C
0x3b566c: VLDR            S8, =-0.2
0x3b5670: VADD.F32        S6, S6, S8
0x3b5674: VLDR            S8, =0.8
0x3b5678: VDIV.F32        S6, S6, S8
0x3b567c: PUSH            {R4,R6,R7,LR}
0x3b567e: ADD             R7, SP, #0x10+var_8
0x3b5680: SUB             SP, SP, #0x10; float
0x3b5682: VCVT.F32.S32    S4, S4
0x3b5686: CMP.W           R2, #0xFFFFFFFF
0x3b568a: VCVT.F32.S32    S2, S2
0x3b568e: LDR.W           R1, [R1,#0x42C]
0x3b5692: VMOV            R3, S6; int
0x3b5696: MOV.W           LR, #0x3F800000
0x3b569a: MOV.W           R4, #0
0x3b569e: AND.W           R1, R1, #0x10
0x3b56a2: STRD.W          R4, LR, [SP,#0x20+var_18]; float
0x3b56a6: MOV             R2, R12; int
0x3b56a8: VDIV.F32        S4, S4, S0
0x3b56ac: VDIV.F32        S0, S2, S0
0x3b56b0: VSTR            S0, [SP,#0x20+var_20]
0x3b56b4: VSTR            S4, [SP,#0x20+var_1C]
0x3b56b8: IT GT
0x3b56ba: MOVGT           R4, #1
0x3b56bc: ORR.W           R1, R4, R1,LSR#4; int
0x3b56c0: BLX             j__ZN21CAEVehicleAudioEntity17ProcessGenericJetEhR14cVehicleParamsfffff; CAEVehicleAudioEntity::ProcessGenericJet(uchar,cVehicleParams &,float,float,float,float,float)
0x3b56c4: ADD             SP, SP, #0x10
0x3b56c6: POP             {R4,R6,R7,PC}
