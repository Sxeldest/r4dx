0x5ac644: PUSH            {R4-R7,LR}
0x5ac646: ADD             R7, SP, #0xC
0x5ac648: PUSH.W          {R8-R11}
0x5ac64c: SUB             SP, SP, #4
0x5ac64e: VPUSH           {D8-D10}
0x5ac652: SUB             SP, SP, #0x98
0x5ac654: MOV             R4, R0
0x5ac656: MOV             R9, R3
0x5ac658: LDR.W           R0, [R4,#0x144]
0x5ac65c: MOV             R8, R2
0x5ac65e: MOV             R5, R1
0x5ac660: TST.W           R0, #0x20
0x5ac664: BNE.W           loc_5AC8EA
0x5ac668: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5AC676)
0x5ac66a: ORR.W           R0, R0, #0x10
0x5ac66e: LDRSH.W         R2, [R4,#0x26]
0x5ac672: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5ac674: STR.W           R0, [R4,#0x144]
0x5ac678: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x5ac67a: LDR.W           R1, [R1,R2,LSL#2]
0x5ac67e: LDR             R1, [R1,#0x2C]
0x5ac680: LDR             R1, [R1,#0x2C]
0x5ac682: CMP             R1, #0
0x5ac684: BEQ.W           loc_5AC8DA
0x5ac688: LDRH            R2, [R1,#4]
0x5ac68a: CMP             R2, #2
0x5ac68c: BNE.W           loc_5AC8DA
0x5ac690: LDR             R0, [R1,#0x14]
0x5ac692: MOVS            R6, #1
0x5ac694: VLDR            D16, [R0]
0x5ac698: LDR             R2, [R0,#8]
0x5ac69a: STR             R2, [SP,#0xD0+var_60]
0x5ac69c: VSTR            D16, [SP,#0xD0+var_68]
0x5ac6a0: VLDR            D16, [R0,#0xC]
0x5ac6a4: LDR             R0, [R0,#0x14]
0x5ac6a6: STR             R0, [SP,#0xD0+var_54]
0x5ac6a8: VSTR            D16, [SP,#0xD0+var_5C]
0x5ac6ac: LDR             R0, [R1,#0x14]
0x5ac6ae: VLDR            D16, [R0,#0x18]
0x5ac6b2: LDR             R1, [R0,#0x20]
0x5ac6b4: STR             R1, [SP,#0xD0+var_48]
0x5ac6b6: VSTR            D16, [SP,#0xD0+var_50]
0x5ac6ba: LDR             R1, [R0,#0x2C]
0x5ac6bc: VLDR            S0, [SP,#0xD0+var_68]
0x5ac6c0: VLDR            S6, [SP,#0xD0+var_5C]
0x5ac6c4: VLDR            S10, [SP,#0xD0+var_50]
0x5ac6c8: VLDR            S4, [SP,#0xD0+var_60]
0x5ac6cc: VSUB.F32        S6, S6, S0
0x5ac6d0: VLDR            S8, [SP,#0xD0+var_5C+4]
0x5ac6d4: VSUB.F32        S10, S10, S0
0x5ac6d8: VLDR            S12, [SP,#0xD0+var_50+4]
0x5ac6dc: STR             R1, [SP,#0xD0+var_3C]
0x5ac6de: VLDR            S2, [SP,#0xD0+var_68+4]
0x5ac6e2: VLDR            D16, [R0,#0x24]
0x5ac6e6: VSUB.F32        S12, S12, S2
0x5ac6ea: VLDR            S14, [SP,#0xD0+var_3C]
0x5ac6ee: VSUB.F32        S8, S8, S2
0x5ac6f2: VSTR            D16, [SP,#0xD0+var_44]
0x5ac6f6: VMUL.F32        S10, S10, S10
0x5ac6fa: VLDR            S1, [SP,#0xD0+var_44+4]
0x5ac6fe: VMUL.F32        S6, S6, S6
0x5ac702: VLDR            S3, [SP,#0xD0+var_44]
0x5ac706: VSUB.F32        S1, S1, S2
0x5ac70a: VLDR            S16, [SP,#0xD0+var_54]
0x5ac70e: VSUB.F32        S3, S3, S0
0x5ac712: VLDR            S18, [SP,#0xD0+var_48]
0x5ac716: VMIN.F32        D18, D2, D8
0x5ac71a: LDR             R1, [R4,#0x14]
0x5ac71c: VMUL.F32        S12, S12, S12
0x5ac720: VMUL.F32        S8, S8, S8
0x5ac724: VMAX.F32        D19, D2, D8
0x5ac728: VMAX.F32        D16, D9, D7
0x5ac72c: VMUL.F32        S1, S1, S1
0x5ac730: VMUL.F32        S3, S3, S3
0x5ac734: VMIN.F32        D17, D9, D7
0x5ac738: VADD.F32        S10, S10, S12
0x5ac73c: VADD.F32        S6, S6, S8
0x5ac740: VMAX.F32        D8, D19, D16
0x5ac744: VMIN.F32        D9, D18, D17
0x5ac748: VADD.F32        S8, S3, S1
0x5ac74c: VSQRT.F32       S10, S10
0x5ac750: VSQRT.F32       S6, S6
0x5ac754: VCMPE.F32       S10, S6
0x5ac758: VMRS            APSR_nzcv, FPSCR
0x5ac75c: VMAX.F32        D2, D5, D3
0x5ac760: VSQRT.F32       S8, S8
0x5ac764: VCMPE.F32       S8, S4
0x5ac768: IT GT
0x5ac76a: MOVGT           R6, #2
0x5ac76c: VMRS            APSR_nzcv, FPSCR
0x5ac770: IT GT
0x5ac772: MOVGT           R6, #3
0x5ac774: CBZ             R1, loc_5AC780
0x5ac776: VMOV            R0, S0
0x5ac77a: VMOV            R2, S2
0x5ac77e: B               loc_5AC794
0x5ac780: MOV             R0, R4; this
0x5ac782: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5ac786: LDR             R1, [R4,#0x14]; CMatrix *
0x5ac788: ADDS            R0, R4, #4; this
0x5ac78a: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5ac78e: LDRD.W          R0, R2, [SP,#0xD0+var_68]
0x5ac792: LDR             R1, [R4,#0x14]
0x5ac794: STRD.W          R0, R2, [SP,#0xD0+var_80]
0x5ac798: ADD             R0, SP, #0xD0+var_74
0x5ac79a: ADD             R2, SP, #0xD0+var_80
0x5ac79c: VMOV            S20, R5
0x5ac7a0: VSTR            S18, [SP,#0xD0+var_78]
0x5ac7a4: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5ac7a8: LDR             R1, [R4,#0x14]
0x5ac7aa: CBNZ            R1, loc_5AC7BC
0x5ac7ac: MOV             R0, R4; this
0x5ac7ae: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5ac7b2: LDR             R1, [R4,#0x14]; CMatrix *
0x5ac7b4: ADDS            R0, R4, #4; this
0x5ac7b6: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5ac7ba: LDR             R1, [R4,#0x14]
0x5ac7bc: ADD.W           R0, R6, R6,LSL#1
0x5ac7c0: ADD             R2, SP, #0xD0+var_68
0x5ac7c2: LDR.W           R3, [R2,R0,LSL#2]
0x5ac7c6: ADD.W           R0, R2, R0,LSL#2
0x5ac7ca: ADD             R2, SP, #0xD0+var_8C
0x5ac7cc: LDR             R0, [R0,#4]
0x5ac7ce: STRD.W          R3, R0, [SP,#0xD0+var_8C]
0x5ac7d2: ADD             R0, SP, #0xD0+var_80
0x5ac7d4: VSTR            S18, [SP,#0xD0+var_84]
0x5ac7d8: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5ac7dc: LDR             R0, =(AudioEngine_ptr - 0x5AC7E4)
0x5ac7de: LDR             R1, [R4,#0x14]
0x5ac7e0: ADD             R0, PC; AudioEngine_ptr
0x5ac7e2: ADD.W           R2, R1, #0x30 ; '0'
0x5ac7e6: CMP             R1, #0
0x5ac7e8: LDR             R0, [R0]; AudioEngine ; this
0x5ac7ea: IT EQ
0x5ac7ec: ADDEQ           R2, R4, #4; CVector *
0x5ac7ee: MOVS            R1, #0x7E ; '~'; int
0x5ac7f0: BLX.W           j__ZN12CAudioEngine25ReportGlassCollisionEventEiR7CVector; CAudioEngine::ReportGlassCollisionEvent(int,CVector &)
0x5ac7f4: ADD             R3, SP, #0xD0+var_74
0x5ac7f6: VSUB.F32        S0, S16, S18
0x5ac7fa: LDM             R3, {R1-R3}
0x5ac7fc: VLDR            S4, [SP,#0xD0+var_80]
0x5ac800: VMOV            S12, R1
0x5ac804: VLDR            S6, [SP,#0xD0+var_7C]
0x5ac808: VMOV            S10, R2
0x5ac80c: VLDR            S8, [SP,#0xD0+var_78]
0x5ac810: VMOV            S2, R3
0x5ac814: LDR.W           R0, [R4,#0x144]
0x5ac818: VSUB.F32        S4, S4, S12
0x5ac81c: VSUB.F32        S2, S8, S2
0x5ac820: AND.W           R6, R0, #0x10
0x5ac824: VSUB.F32        S6, S6, S10
0x5ac828: VMOV            R12, S0
0x5ac82c: VLDR            S0, =300.0
0x5ac830: VCMPE.F32       S20, S0
0x5ac834: VMRS            APSR_nzcv, FPSCR
0x5ac838: VMOV            R10, S4
0x5ac83c: VMOV            LR, S2
0x5ac840: VMOV            R0, S6
0x5ac844: BLE             loc_5AC88A
0x5ac846: MOVS            R5, #0
0x5ac848: MOV.W           R11, #1
0x5ac84c: STR             R5, [SP,#0xD0+var_90]
0x5ac84e: CMP             R6, #0
0x5ac850: LDR             R5, [R7,#arg_10]
0x5ac852: STR.W           R11, [SP,#0xD0+var_94]
0x5ac856: STR             R5, [SP,#0xD0+var_98]
0x5ac858: IT NE
0x5ac85a: MOVNE           R6, #1
0x5ac85c: STR             R6, [SP,#0xD0+var_9C]
0x5ac85e: MOV             R6, #0x3DCCCCCD
0x5ac866: STR             R6, [SP,#0xD0+var_A0]
0x5ac868: LDR             R6, [R7,#arg_8]
0x5ac86a: STR             R6, [SP,#0xD0+var_A8]
0x5ac86c: LDR             R6, [R7,#arg_4]
0x5ac86e: STR             R6, [SP,#0xD0+var_AC]
0x5ac870: STRD.W          R8, R9, [SP,#0xD0+var_B8]
0x5ac874: STRD.W          R10, R0, [SP,#0xD0+var_C4]
0x5ac878: MOVS            R0, #0
0x5ac87a: STRD.W          R0, R0, [SP,#0xD0+var_D0]
0x5ac87e: LDR             R0, [R7,#arg_C]
0x5ac880: STR             R0, [SP,#0xD0+var_A4]
0x5ac882: LDR             R0, [R7,#arg_0]
0x5ac884: STR             R0, [SP,#0xD0+var_B0]
0x5ac886: MOVS            R0, #0
0x5ac888: B               loc_5AC8CA
0x5ac88a: MOV.W           R11, #0
0x5ac88e: MOVS            R5, #1
0x5ac890: STR.W           R11, [SP,#0xD0+var_90]
0x5ac894: CMP             R6, #0
0x5ac896: STR             R5, [SP,#0xD0+var_94]
0x5ac898: LDR             R5, [R7,#arg_10]
0x5ac89a: STR             R5, [SP,#0xD0+var_98]
0x5ac89c: MOVW            R5, #0xCCCD
0x5ac8a0: IT NE
0x5ac8a2: MOVNE           R6, #1
0x5ac8a4: MOVT            R5, #0x3DCC
0x5ac8a8: STR             R6, [SP,#0xD0+var_9C]
0x5ac8aa: STR             R5, [SP,#0xD0+var_A0]
0x5ac8ac: LDR             R5, [R7,#arg_8]
0x5ac8ae: STR             R5, [SP,#0xD0+var_A8]
0x5ac8b0: LDR             R5, [R7,#arg_4]
0x5ac8b2: STR             R5, [SP,#0xD0+var_AC]
0x5ac8b4: STRD.W          R8, R9, [SP,#0xD0+var_B8]
0x5ac8b8: STRD.W          R10, R0, [SP,#0xD0+var_C4]
0x5ac8bc: LDR             R0, [R7,#arg_C]
0x5ac8be: STRD.W          R11, R11, [SP,#0xD0+var_D0]
0x5ac8c2: STR             R0, [SP,#0xD0+var_A4]
0x5ac8c4: LDR             R0, [R7,#arg_0]
0x5ac8c6: STR             R0, [SP,#0xD0+var_B0]
0x5ac8c8: MOVS            R0, #1
0x5ac8ca: STR.W           LR, [SP,#0xD0+var_BC]
0x5ac8ce: STR.W           R12, [SP,#0xD0+var_C8]
0x5ac8d2: BLX.W           j__ZN6CGlass22GeneratePanesForWindowEj7CVectorS0_S0_S0_S0_fbbib; CGlass::GeneratePanesForWindow(uint,CVector,CVector,CVector,CVector,CVector,float,bool,bool,int,bool)
0x5ac8d6: LDR.W           R0, [R4,#0x144]
0x5ac8da: LDR             R1, [R4,#0x1C]
0x5ac8dc: ORR.W           R0, R0, #0x20 ; ' '
0x5ac8e0: STR.W           R0, [R4,#0x144]
0x5ac8e4: BIC.W           R0, R1, #0x81
0x5ac8e8: STR             R0, [R4,#0x1C]
0x5ac8ea: ADD             SP, SP, #0x98
0x5ac8ec: VPOP            {D8-D10}
0x5ac8f0: ADD             SP, SP, #4
0x5ac8f2: POP.W           {R8-R11}
0x5ac8f6: POP             {R4-R7,PC}
