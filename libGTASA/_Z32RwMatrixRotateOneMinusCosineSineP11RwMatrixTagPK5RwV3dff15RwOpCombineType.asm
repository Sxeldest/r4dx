0x1e37c4: PUSH            {R4-R7,LR}
0x1e37c6: ADD             R7, SP, #0xC
0x1e37c8: PUSH.W          {R11}
0x1e37cc: SUB             SP, SP, #0x80
0x1e37ce: VLDR            S0, [R1]
0x1e37d2: VMOV.F32        S6, #1.0
0x1e37d6: VLDR            S2, [R1,#4]
0x1e37da: VMOV            S12, R3
0x1e37de: VLDR            S4, [R1,#8]
0x1e37e2: VMUL.F32        S8, S0, S0
0x1e37e6: VMUL.F32        S10, S0, S2
0x1e37ea: MOV             R4, R0
0x1e37ec: VMUL.F32        S14, S0, S4
0x1e37f0: LDR             R0, [R7,#arg_0]
0x1e37f2: VMUL.F32        S3, S2, S4
0x1e37f6: MOVS            R1, #0
0x1e37f8: VMUL.F32        S5, S2, S2
0x1e37fc: CMP             R0, #2
0x1e37fe: VMUL.F32        S7, S4, S4
0x1e3802: VMOV            S1, R2
0x1e3806: VSUB.F32        S8, S6, S8
0x1e380a: VMUL.F32        S4, S4, S12
0x1e380e: VMUL.F32        S10, S10, S1
0x1e3812: VMUL.F32        S2, S2, S12
0x1e3816: VMUL.F32        S14, S14, S1
0x1e381a: VMUL.F32        S0, S0, S12
0x1e381e: VMUL.F32        S12, S3, S1
0x1e3822: VSUB.F32        S3, S6, S5
0x1e3826: VSUB.F32        S5, S6, S7
0x1e382a: VMUL.F32        S8, S8, S1
0x1e382e: VADD.F32        S7, S10, S4
0x1e3832: VSUB.F32        S9, S14, S2
0x1e3836: VSUB.F32        S4, S10, S4
0x1e383a: VADD.F32        S10, S0, S12
0x1e383e: VSUB.F32        S0, S12, S0
0x1e3842: VMUL.F32        S3, S3, S1
0x1e3846: VMUL.F32        S12, S5, S1
0x1e384a: VADD.F32        S2, S2, S14
0x1e384e: VSTR            S7, [SP,#0x90+var_4C]
0x1e3852: VSUB.F32        S8, S6, S8
0x1e3856: VSTR            S9, [SP,#0x90+var_48]
0x1e385a: VSTR            S4, [SP,#0x90+var_40]
0x1e385e: VSTR            S10, [SP,#0x90+var_38]
0x1e3862: VSTR            S0, [SP,#0x90+var_2C]
0x1e3866: VSUB.F32        S4, S6, S3
0x1e386a: VSUB.F32        S6, S6, S12
0x1e386e: VSTR            S2, [SP,#0x90+var_30]
0x1e3872: STRD.W          R1, R1, [SP,#0x90+var_20]
0x1e3876: VSTR            S8, [SP,#0x90+var_50]
0x1e387a: STR             R1, [SP,#0x90+var_18]
0x1e387c: MOV.W           R1, #3
0x1e3880: VSTR            S4, [SP,#0x90+var_3C]
0x1e3884: VSTR            S6, [SP,#0x90+var_28]
0x1e3888: STR             R1, [SP,#0x90+var_44]
0x1e388a: BEQ             loc_1E38CA
0x1e388c: CMP             R0, #1
0x1e388e: BEQ             loc_1E38E4
0x1e3890: CMP             R0, #0
0x1e3892: BNE             loc_1E393C
0x1e3894: ADD             R0, SP, #0x90+var_50
0x1e3896: ADD.W           R2, R0, #0x20 ; ' '
0x1e389a: MOV             R1, R0
0x1e389c: ADDS            R0, #0x30 ; '0'
0x1e389e: VLD1.64         {D22-D23}, [R0]
0x1e38a2: ADD.W           R0, R4, #0x30 ; '0'
0x1e38a6: VLD1.32         {D16-D17}, [R1]!
0x1e38aa: VLD1.64         {D18-D19}, [R2]
0x1e38ae: VLD1.64         {D20-D21}, [R1]
0x1e38b2: VST1.32         {D22-D23}, [R0]
0x1e38b6: ADD.W           R0, R4, #0x20 ; ' '
0x1e38ba: VST1.32         {D18-D19}, [R0]
0x1e38be: MOV             R0, R4
0x1e38c0: VST1.32         {D16-D17}, [R0]!
0x1e38c4: VST1.32         {D20-D21}, [R0]
0x1e38c8: B               loc_1E3956
0x1e38ca: LDR             R0, =(RwEngineInstance_ptr - 0x1E38D6)
0x1e38cc: MOV             R5, SP
0x1e38ce: LDR             R1, =(dword_6BD044 - 0x1E38DA)
0x1e38d0: ADD             R2, SP, #0x90+var_50
0x1e38d2: ADD             R0, PC; RwEngineInstance_ptr
0x1e38d4: LDR             R6, [R4,#0xC]
0x1e38d6: ADD             R1, PC; dword_6BD044
0x1e38d8: LDR             R0, [R0]; RwEngineInstance
0x1e38da: LDR             R1, [R1]
0x1e38dc: LDR             R0, [R0]
0x1e38de: ADD             R0, R1
0x1e38e0: MOV             R1, R4
0x1e38e2: B               loc_1E38FC
0x1e38e4: LDR             R0, =(RwEngineInstance_ptr - 0x1E38F0)
0x1e38e6: MOV             R5, SP
0x1e38e8: LDR             R1, =(dword_6BD044 - 0x1E38F4)
0x1e38ea: MOV             R2, R4
0x1e38ec: ADD             R0, PC; RwEngineInstance_ptr
0x1e38ee: LDR             R6, [R4,#0xC]
0x1e38f0: ADD             R1, PC; dword_6BD044
0x1e38f2: LDR             R0, [R0]; RwEngineInstance
0x1e38f4: LDR             R1, [R1]
0x1e38f6: LDR             R0, [R0]
0x1e38f8: ADD             R0, R1
0x1e38fa: ADD             R1, SP, #0x90+var_50
0x1e38fc: LDR             R3, [R0,#8]
0x1e38fe: MOV             R0, R5
0x1e3900: BLX             R3
0x1e3902: ADD.W           R0, R5, #0x30 ; '0'
0x1e3906: VLD1.64         {D16-D17}, [R0]
0x1e390a: ADD.W           R0, R5, #0x20 ; ' '
0x1e390e: VLD1.64         {D18-D19}, [R0]
0x1e3912: AND.W           R0, R6, #3
0x1e3916: STR             R0, [SP,#0x90+var_84]
0x1e3918: ADD.W           R0, R4, #0x30 ; '0'
0x1e391c: VLD1.32         {D20-D21}, [R5]!
0x1e3920: VST1.32         {D16-D17}, [R0]
0x1e3924: ADD.W           R0, R4, #0x20 ; ' '
0x1e3928: VLD1.64         {D16-D17}, [R5]
0x1e392c: VST1.32         {D18-D19}, [R0]
0x1e3930: MOV             R0, R4
0x1e3932: VST1.32         {D20-D21}, [R0]!
0x1e3936: VST1.32         {D16-D17}, [R0]
0x1e393a: B               loc_1E3956
0x1e393c: LDR             R1, =(aInvalidCombina_0 - 0x1E394A); "Invalid combination type"
0x1e393e: MOVS            R0, #3
0x1e3940: MOVS            R4, #0
0x1e3942: MOVT            R0, #0x8000; int
0x1e3946: ADD             R1, PC; "Invalid combination type"
0x1e3948: STR             R4, [SP,#0x90+var_90]
0x1e394a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e394e: STR             R0, [SP,#0x90+var_8C]
0x1e3950: MOV             R0, SP
0x1e3952: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e3956: MOV             R0, R4
0x1e3958: ADD             SP, SP, #0x80
0x1e395a: POP.W           {R11}
0x1e395e: POP             {R4-R7,PC}
