0x36a7d0: PUSH            {R4-R7,LR}
0x36a7d2: ADD             R7, SP, #0xC
0x36a7d4: PUSH.W          {R11}
0x36a7d8: VPUSH           {D8-D9}
0x36a7dc: SUB             SP, SP, #0x50
0x36a7de: VMOV            S2, R1
0x36a7e2: VLDR            S0, [R7,#arg_0]
0x36a7e6: LDRB            R1, [R0,#6]
0x36a7e8: ADDS            R0, #8; this
0x36a7ea: VDIV.F32        S0, S2, S0
0x36a7ee: MOV             R4, R3
0x36a7f0: CMP             R1, #0
0x36a7f2: ADD             R1, SP, #0x70+var_60; float *
0x36a7f4: VMOV            S2, R2
0x36a7f8: IT EQ
0x36a7fa: VMOVEQ.F32      S2, S0
0x36a7fe: VMOV            R2, S2; float
0x36a802: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36a806: BLX             rand
0x36a80a: MOVW            R5, #0x8BAD
0x36a80e: MOVW            R6, #0x2710
0x36a812: MOVT            R5, #0x68DB
0x36a816: VLDR            S16, =0.0002
0x36a81a: SMMUL.W         R1, R0, R5
0x36a81e: VMOV.F32        S18, #-1.0
0x36a822: ASRS            R2, R1, #0xC
0x36a824: ADD.W           R1, R2, R1,LSR#31
0x36a828: MLS.W           R0, R1, R6, R0
0x36a82c: VMOV            S0, R0
0x36a830: VCVT.F32.S32    S0, S0
0x36a834: VMUL.F32        S0, S0, S16
0x36a838: VADD.F32        S0, S0, S18
0x36a83c: VSTR            S0, [SP,#0x70+var_6C]
0x36a840: BLX             rand
0x36a844: SMMUL.W         R1, R0, R5
0x36a848: ASRS            R2, R1, #0xC
0x36a84a: ADD.W           R1, R2, R1,LSR#31
0x36a84e: MLS.W           R0, R1, R6, R0
0x36a852: VMOV            S0, R0
0x36a856: VCVT.F32.S32    S0, S0
0x36a85a: VMUL.F32        S0, S0, S16
0x36a85e: VADD.F32        S0, S0, S18
0x36a862: VSTR            S0, [SP,#0x70+var_68]
0x36a866: BLX             rand
0x36a86a: SMMUL.W         R1, R0, R5
0x36a86e: ASRS            R2, R1, #0xC
0x36a870: ADD.W           R1, R2, R1,LSR#31
0x36a874: MLS.W           R0, R1, R6, R0
0x36a878: VMOV            S0, R0
0x36a87c: ADD             R0, SP, #0x70+var_6C
0x36a87e: VCVT.F32.S32    S0, S0
0x36a882: MOV             R1, R0
0x36a884: VMUL.F32        S0, S0, S16
0x36a888: VADD.F32        S0, S0, S18
0x36a88c: VSTR            S0, [SP,#0x70+var_64]
0x36a890: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x36a894: VMOV            S0, R4
0x36a898: VLDR            S2, [SP,#0x70+var_60]
0x36a89c: VLDR            S4, [SP,#0x70+var_68]
0x36a8a0: VMUL.F32        S0, S2, S0
0x36a8a4: VLDR            S2, [SP,#0x70+var_6C]
0x36a8a8: VLDR            S6, [SP,#0x70+var_64]
0x36a8ac: LDR             R5, [R7,#arg_8]
0x36a8ae: ADD.W           R4, R5, #0xC
0x36a8b2: MOV             R0, R4
0x36a8b4: VMUL.F32        S2, S2, S0
0x36a8b8: VMUL.F32        S4, S0, S4
0x36a8bc: VMUL.F32        S0, S6, S0
0x36a8c0: VSTR            S2, [SP,#0x70+var_6C]
0x36a8c4: VSTR            S4, [SP,#0x70+var_68]
0x36a8c8: VSTR            S0, [SP,#0x70+var_64]
0x36a8cc: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x36a8d0: VLDR            S0, [R5,#0xC]
0x36a8d4: VMOV            S16, R0
0x36a8d8: VLDR            S6, [SP,#0x70+var_6C]
0x36a8dc: MOV             R0, R4
0x36a8de: VLDR            S2, [R5,#0x10]
0x36a8e2: VADD.F32        S0, S0, S6
0x36a8e6: VLDR            S6, [SP,#0x70+var_68]
0x36a8ea: VLDR            S4, [R5,#0x14]
0x36a8ee: VADD.F32        S2, S2, S6
0x36a8f2: VLDR            S6, [SP,#0x70+var_64]
0x36a8f6: VADD.F32        S4, S4, S6
0x36a8fa: VSTR            S0, [R5,#0xC]
0x36a8fe: VSTR            S2, [R5,#0x10]
0x36a902: VSTR            S4, [R5,#0x14]
0x36a906: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x36a90a: VMOV            S0, R0
0x36a90e: VCMPE.F32       S0, #0.0
0x36a912: VMRS            APSR_nzcv, FPSCR
0x36a916: BLE             loc_36A920
0x36a918: MOV             R0, R4
0x36a91a: MOV             R1, R4
0x36a91c: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x36a920: VLDR            S0, [R5,#0xC]
0x36a924: VLDR            S2, [R5,#0x10]
0x36a928: VLDR            S4, [R5,#0x14]
0x36a92c: VMUL.F32        S0, S16, S0
0x36a930: VMUL.F32        S2, S16, S2
0x36a934: VMUL.F32        S4, S16, S4
0x36a938: VSTR            S0, [R5,#0xC]
0x36a93c: VSTR            S2, [R5,#0x10]
0x36a940: VSTR            S4, [R5,#0x14]
0x36a944: ADD             SP, SP, #0x50 ; 'P'
0x36a946: VPOP            {D8-D9}
0x36a94a: POP.W           {R11}
0x36a94e: POP             {R4-R7,PC}
