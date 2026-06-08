0x1caf28: PUSH            {R4-R7,LR}
0x1caf2a: ADD             R7, SP, #0xC
0x1caf2c: PUSH.W          {R8}
0x1caf30: SUB             SP, SP, #0x48
0x1caf32: MOV             R8, R0
0x1caf34: LDR             R0, =(_rpUVAnimLinearInterpolatorInfo_ptr - 0x1CAF3E)
0x1caf36: MOVS            R1, #2; int
0x1caf38: MOVS            R2, #0; int
0x1caf3a: ADD             R0, PC; _rpUVAnimLinearInterpolatorInfo_ptr
0x1caf3c: MOV.W           R3, #0x3F800000; float
0x1caf40: MOVS            R5, #0
0x1caf42: LDR             R0, [R0]; _rpUVAnimLinearInterpolatorInfo
0x1caf44: LDR             R0, [R0]; int
0x1caf46: BLX             j__Z21RtAnimAnimationCreateiiif; RtAnimAnimationCreate(int,int,int,float)
0x1caf4a: MOV             R4, R0
0x1caf4c: CBZ             R4, loc_1CAFCA
0x1caf4e: LDR             R0, =(RwEngineInstance_ptr - 0x1CAF56)
0x1caf50: LDR             R1, =(dword_6B8AE8 - 0x1CAF58)
0x1caf52: ADD             R0, PC; RwEngineInstance_ptr
0x1caf54: ADD             R1, PC; dword_6B8AE8
0x1caf56: LDR             R0, [R0]; RwEngineInstance
0x1caf58: LDR             R2, [R0]
0x1caf5a: LDR             R0, [R1]
0x1caf5c: LDR.W           R1, [R2,#0x13C]
0x1caf60: BLX             R1
0x1caf62: MOV             R6, R0
0x1caf64: MOVS            R5, #0
0x1caf66: CBZ             R6, loc_1CAFCA
0x1caf68: MOV             R0, R6; char *
0x1caf6a: MOV             R1, R8; char *
0x1caf6c: MOVS            R2, #0x20 ; ' '; size_t
0x1caf6e: BLX             strncpy
0x1caf72: MOVS            R0, #1
0x1caf74: STRB            R5, [R6,#0x1F]
0x1caf76: STR             R5, [R6,#0x20]
0x1caf78: MOVS            R2, #0
0x1caf7a: STR             R0, [R6,#0x40]
0x1caf7c: MOVS            R3, #0
0x1caf7e: LDR             R0, [R4]
0x1caf80: LDR.W           R8, [R4,#0x10]
0x1caf84: STR             R6, [R4,#0x14]
0x1caf86: LDR             R6, [R0,#8]
0x1caf88: MOV.W           R0, #0x3F800000
0x1caf8c: STR             R0, [SP,#0x58+var_28]
0x1caf8e: MOV             R1, R8
0x1caf90: STRD.W          R5, R0, [SP,#0x58+var_40]
0x1caf94: STR             R5, [SP,#0x58+var_48]
0x1caf96: STRD.W          R0, R5, [SP,#0x58+var_50]
0x1caf9a: MOV.W           R0, #0xFFFFFFFF
0x1caf9e: STR             R5, [SP,#0x58+var_38]
0x1cafa0: STRD.W          R5, R5, [SP,#0x58+var_30]
0x1cafa4: STRD.W          R5, R5, [SP,#0x58+var_1C]
0x1cafa8: STR             R0, [SP,#0x58+var_44]
0x1cafaa: MOV             R0, R4
0x1cafac: STR             R5, [SP,#0x58+var_20]
0x1cafae: ADD             R5, SP, #0x58+var_50
0x1cafb0: STR             R5, [SP,#0x58+var_58]
0x1cafb2: BLX             j__Z20RpUVAnimKeyFrameInitPK15RtAnimAnimationP16RpUVAnimKeyFrameS3_fPK11RwMatrixTag; RpUVAnimKeyFrameInit(RtAnimAnimation const*,RpUVAnimKeyFrame *,RpUVAnimKeyFrame *,float,RwMatrixTag const*)
0x1cafb6: ADD.W           R1, R8, R6
0x1cafba: MOV             R0, R4
0x1cafbc: MOV             R2, R8
0x1cafbe: MOV.W           R3, #0x3F800000
0x1cafc2: STR             R5, [SP,#0x58+var_58]
0x1cafc4: BLX             j__Z20RpUVAnimKeyFrameInitPK15RtAnimAnimationP16RpUVAnimKeyFrameS3_fPK11RwMatrixTag; RpUVAnimKeyFrameInit(RtAnimAnimation const*,RpUVAnimKeyFrame *,RpUVAnimKeyFrame *,float,RwMatrixTag const*)
0x1cafc8: MOV             R5, R4
0x1cafca: MOV             R0, R5
0x1cafcc: ADD             SP, SP, #0x48 ; 'H'
0x1cafce: POP.W           {R8}
0x1cafd2: POP             {R4-R7,PC}
