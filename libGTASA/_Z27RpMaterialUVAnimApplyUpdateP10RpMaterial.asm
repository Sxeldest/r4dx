0x1caa0c: PUSH            {R4-R7,LR}
0x1caa0e: ADD             R7, SP, #0xC
0x1caa10: PUSH.W          {R8-R11}
0x1caa14: SUB             SP, SP, #4
0x1caa16: VPUSH           {D8-D9}
0x1caa1a: SUB             SP, SP, #0x70
0x1caa1c: LDR             R1, =(RpUVAnimMaterialGlobals_ptr - 0x1CAA24)
0x1caa1e: STR             R0, [SP,#0xA0+var_A0]
0x1caa20: ADD             R1, PC; RpUVAnimMaterialGlobals_ptr
0x1caa22: LDR             R1, [R1]; RpUVAnimMaterialGlobals
0x1caa24: LDR             R1, [R1]
0x1caa26: ADDS            R2, R0, R1
0x1caa28: STR             R2, [SP,#0xA0+var_84]
0x1caa2a: LDR             R1, [R0,R1]
0x1caa2c: MOVS            R0, #0x20003
0x1caa32: CBZ             R1, loc_1CAA5A
0x1caa34: MOV.W           R2, #0x3F800000
0x1caa38: MOVS            R6, #0
0x1caa3a: STR             R2, [R1,#0x14]
0x1caa3c: LDR             R3, [R1,#0xC]
0x1caa3e: STR             R6, [R1,#0x10]
0x1caa40: STR             R6, [R1,#8]
0x1caa42: STRD.W          R2, R6, [R1]
0x1caa46: STR             R6, [R1,#0x18]
0x1caa48: STRD.W          R6, R6, [R1,#0x20]
0x1caa4c: STR             R2, [R1,#0x28]
0x1caa4e: ORR.W           R2, R3, R0
0x1caa52: STRD.W          R6, R6, [R1,#0x30]
0x1caa56: STR             R6, [R1,#0x38]
0x1caa58: STR             R2, [R1,#0xC]
0x1caa5a: LDR             R1, [SP,#0xA0+var_84]
0x1caa5c: LDR             R1, [R1,#4]
0x1caa5e: CBZ             R1, loc_1CAA84
0x1caa60: MOV.W           R2, #0x3F800000
0x1caa64: MOVS            R6, #0
0x1caa66: STR             R2, [R1,#0x14]
0x1caa68: LDR             R3, [R1,#0xC]
0x1caa6a: STR             R6, [R1,#0x10]
0x1caa6c: STR             R6, [R1,#8]
0x1caa6e: ORRS            R0, R3
0x1caa70: STRD.W          R2, R6, [R1]
0x1caa74: STR             R6, [R1,#0x18]
0x1caa76: STRD.W          R6, R6, [R1,#0x20]
0x1caa7a: STR             R2, [R1,#0x28]
0x1caa7c: STRD.W          R6, R6, [R1,#0x30]
0x1caa80: STR             R6, [R1,#0x38]
0x1caa82: STR             R0, [R1,#0xC]
0x1caa84: LDR             R0, [SP,#0xA0+var_84]
0x1caa86: ADD             R2, SP, #0xA0+var_70
0x1caa88: VLDR            S16, =3.1416
0x1caa8c: MOV.W           R11, #0
0x1caa90: ADDS            R0, #8
0x1caa92: STR             R0, [SP,#0xA0+var_94]
0x1caa94: LDR             R0, =(_Z27RpUVAnimLinearKeyFrameApplyPvS__ptr - 0x1CAA9E)
0x1caa96: VLDR            S18, =180.0
0x1caa9a: ADD             R0, PC; _Z27RpUVAnimLinearKeyFrameApplyPvS__ptr
0x1caa9c: LDR             R0, [R0]; RpUVAnimLinearKeyFrameApply(void *,void *)
0x1caa9e: STR             R0, [SP,#0xA0+var_8C]
0x1caaa0: LDR             R0, =(_Z26RpUVAnimParamKeyFrameApplyPvS__ptr - 0x1CAAA6)
0x1caaa2: ADD             R0, PC; _Z26RpUVAnimParamKeyFrameApplyPvS__ptr
0x1caaa4: LDR             R0, [R0]; RpUVAnimParamKeyFrameApply(void *,void *)
0x1caaa6: STR             R0, [SP,#0xA0+var_90]
0x1caaa8: LDR             R0, =(rpUVAnimPivot_ptr - 0x1CAAAE)
0x1caaaa: ADD             R0, PC; rpUVAnimPivot_ptr
0x1caaac: LDR             R0, [R0]; rpUVAnimPivot
0x1caaae: STR             R0, [SP,#0xA0+var_98]
0x1caab0: LDR             R0, =(rpUVAnimInvPivot_ptr - 0x1CAAB6)
0x1caab2: ADD             R0, PC; rpUVAnimInvPivot_ptr
0x1caab4: LDR             R0, [R0]; rpUVAnimInvPivot
0x1caab6: STR             R0, [SP,#0xA0+var_9C]
0x1caab8: LDR             R0, [SP,#0xA0+var_94]
0x1caaba: LDR.W           R9, [R0,R11,LSL#2]
0x1caabe: CMP.W           R9, #0
0x1caac2: BEQ             loc_1CABC0
0x1caac4: LDR.W           R0, [R9,#0x2C]
0x1caac8: CMP             R0, #1
0x1caaca: BLT             loc_1CABC0
0x1caacc: LDR.W           R1, [R9]
0x1caad0: ADD.W           R6, R9, #0x4C ; 'L'
0x1caad4: LDR.W           R3, [R9,#0x24]
0x1caad8: MOV.W           R10, #0
0x1caadc: STR             R3, [SP,#0xA0+var_88]
0x1caade: LDR             R1, [R1,#0x14]
0x1caae0: LDR.W           R8, [R9,#0x3C]
0x1caae4: ADD.W           R5, R1, #0x20 ; ' '
0x1caae8: LDR.W           R1, [R5,R10,LSL#2]
0x1caaec: CMP             R1, #1
0x1caaee: BHI             loc_1CABB8
0x1caaf0: LDR             R0, [SP,#0xA0+var_84]
0x1caaf2: LDR.W           R4, [R0,R1,LSL#2]
0x1caaf6: CMP             R4, #0
0x1caaf8: BEQ             loc_1CABB4
0x1caafa: LDR             R0, [SP,#0xA0+var_8C]
0x1caafc: CMP             R8, R0
0x1caafe: BEQ             loc_1CAB0E
0x1cab00: LDR             R0, [SP,#0xA0+var_90]
0x1cab02: CMP             R8, R0
0x1cab04: BEQ             loc_1CAB3C
0x1cab06: MOV             R0, R2
0x1cab08: MOV             R1, R6
0x1cab0a: BLX             R8
0x1cab0c: B               loc_1CABA4
0x1cab0e: LDR             R0, [R6,#8]
0x1cab10: MOVS            R1, #0
0x1cab12: STR             R0, [SP,#0xA0+var_70]
0x1cab14: LDR             R0, [R6,#0xC]
0x1cab16: STRD.W          R0, R1, [SP,#0xA0+var_6C]
0x1cab1a: LDR             R0, [R6,#0x10]
0x1cab1c: STR             R0, [SP,#0xA0+var_60]
0x1cab1e: LDR             R0, [R6,#0x14]
0x1cab20: STRD.W          R0, R1, [SP,#0xA0+var_5C]
0x1cab24: STRD.W          R1, R1, [SP,#0xA0+var_50]
0x1cab28: STR             R1, [SP,#0xA0+var_48]
0x1cab2a: LDR             R0, [R6,#0x18]
0x1cab2c: STR             R0, [SP,#0xA0+var_40]
0x1cab2e: LDR             R0, [R6,#0x1C]
0x1cab30: STRD.W          R0, R1, [SP,#0xA0+var_3C]
0x1cab34: MOV             R0, R2
0x1cab36: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x1cab3a: B               loc_1CABA4
0x1cab3c: LDR             R0, =(unk_5EA788 - 0x1CAB44)
0x1cab3e: MOVS            R1, #0
0x1cab40: ADD             R0, PC; unk_5EA788
0x1cab42: VLDR            D16, [R0]
0x1cab46: LDR             R0, [R0,#(dword_5EA790 - 0x5EA788)]
0x1cab48: STR             R0, [SP,#0xA0+var_78]
0x1cab4a: VSTR            D16, [SP,#0xA0+var_80]
0x1cab4e: LDR             R0, [R6,#0xC]
0x1cab50: STR             R0, [SP,#0xA0+var_70]
0x1cab52: LDR             R0, [R6,#0x14]
0x1cab54: STRD.W          R0, R1, [SP,#0xA0+var_6C]
0x1cab58: STR             R1, [SP,#0xA0+var_60]
0x1cab5a: LDR             R0, [R6,#0x10]
0x1cab5c: STRD.W          R0, R1, [SP,#0xA0+var_5C]
0x1cab60: STRD.W          R1, R1, [SP,#0xA0+var_50]
0x1cab64: STR             R1, [SP,#0xA0+var_48]
0x1cab66: LDR             R0, [R6,#0x18]
0x1cab68: STR             R0, [SP,#0xA0+var_40]
0x1cab6a: LDR             R0, [R6,#0x1C]
0x1cab6c: STRD.W          R0, R1, [SP,#0xA0+var_3C]
0x1cab70: MOV             R0, R2
0x1cab72: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x1cab76: LDR             R1, [SP,#0xA0+var_98]
0x1cab78: ADD             R0, SP, #0xA0+var_70
0x1cab7a: MOVS            R2, #2
0x1cab7c: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x1cab80: VLDR            S0, [R6,#8]
0x1cab84: ADD             R0, SP, #0xA0+var_70
0x1cab86: ADD             R1, SP, #0xA0+var_80
0x1cab88: MOVS            R3, #2
0x1cab8a: VDIV.F32        S0, S0, S16
0x1cab8e: VMUL.F32        S0, S0, S18
0x1cab92: VMOV            R2, S0
0x1cab96: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x1cab9a: LDR             R1, [SP,#0xA0+var_9C]
0x1cab9c: ADD             R0, SP, #0xA0+var_70
0x1cab9e: MOVS            R2, #2
0x1caba0: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x1caba4: ADD             R1, SP, #0xA0+var_70
0x1caba6: MOV             R0, R4
0x1caba8: MOVS            R2, #1
0x1cabaa: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x1cabae: LDR             R0, [SP,#0xA0+var_88]
0x1cabb0: ADD             R2, SP, #0xA0+var_70
0x1cabb2: ADD             R6, R0
0x1cabb4: LDR.W           R0, [R9,#0x2C]
0x1cabb8: ADD.W           R10, R10, #1
0x1cabbc: CMP             R10, R0
0x1cabbe: BLT             loc_1CAAE8
0x1cabc0: ADD.W           R11, R11, #1
0x1cabc4: CMP.W           R11, #8
0x1cabc8: BNE.W           loc_1CAAB8
0x1cabcc: LDR             R0, [SP,#0xA0+var_84]
0x1cabce: LDRD.W          R1, R2, [R0]
0x1cabd2: LDR             R4, [SP,#0xA0+var_A0]
0x1cabd4: MOV             R0, R4
0x1cabd6: BLX             j__Z37RpMatFXMaterialSetUVTransformMatricesP10RpMaterialP11RwMatrixTagS2_; RpMatFXMaterialSetUVTransformMatrices(RpMaterial *,RwMatrixTag *,RwMatrixTag *)
0x1cabda: MOV             R0, R4
0x1cabdc: ADD             SP, SP, #0x70 ; 'p'
0x1cabde: VPOP            {D8-D9}
0x1cabe2: ADD             SP, SP, #4
0x1cabe4: POP.W           {R8-R11}
0x1cabe8: POP             {R4-R7,PC}
