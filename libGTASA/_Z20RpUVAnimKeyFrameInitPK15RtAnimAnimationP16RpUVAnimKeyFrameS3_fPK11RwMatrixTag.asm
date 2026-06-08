0x1cafe0: PUSH            {R4-R7,LR}
0x1cafe2: ADD             R7, SP, #0xC
0x1cafe4: PUSH.W          {R11}
0x1cafe8: MOV             R6, R0
0x1cafea: LDR             R0, =(_rpUVAnimLinearInterpolatorInfo_ptr - 0x1CAFF4)
0x1cafec: MOV             R4, R1
0x1cafee: LDR             R5, [R7,#arg_0]
0x1caff0: ADD             R0, PC; _rpUVAnimLinearInterpolatorInfo_ptr
0x1caff2: STRD.W          R2, R3, [R4]
0x1caff6: LDR             R1, [R6]
0x1caff8: LDR             R2, [R0]; _rpUVAnimLinearInterpolatorInfo
0x1caffa: LDR             R0, [R1]
0x1caffc: LDR             R1, [R2]
0x1caffe: CMP             R0, R1
0x1cb000: BNE             loc_1CB012
0x1cb002: ADD.W           R0, R4, #8
0x1cb006: MOV             R1, R5
0x1cb008: BLX             j__Z40RpUVAnimLinearKeyFrameDataInitFromMatrixP26RpUVAnimLinearKeyFrameDataPK11RwMatrixTag; RpUVAnimLinearKeyFrameDataInitFromMatrix(RpUVAnimLinearKeyFrameData *,RwMatrixTag const*)
0x1cb00c: CBNZ            R0, loc_1CB028
0x1cb00e: LDR             R0, [R6]
0x1cb010: LDR             R0, [R0]
0x1cb012: LDR             R1, =(_rpUVAnimParamInterpolatorInfo_ptr - 0x1CB018)
0x1cb014: ADD             R1, PC; _rpUVAnimParamInterpolatorInfo_ptr
0x1cb016: LDR             R1, [R1]; _rpUVAnimParamInterpolatorInfo
0x1cb018: LDR             R1, [R1]
0x1cb01a: CMP             R0, R1
0x1cb01c: BNE             loc_1CB028
0x1cb01e: ADD.W           R0, R4, #8
0x1cb022: MOV             R1, R5
0x1cb024: BLX             j__Z39RpUVAnimParamKeyFrameDataInitFromMatrixP25RpUVAnimParamKeyFrameDataPK11RwMatrixTag; RpUVAnimParamKeyFrameDataInitFromMatrix(RpUVAnimParamKeyFrameData *,RwMatrixTag const*)
0x1cb028: MOVS            R0, #0
0x1cb02a: POP.W           {R11}
0x1cb02e: POP             {R4-R7,PC}
