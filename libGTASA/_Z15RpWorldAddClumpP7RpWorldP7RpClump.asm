0x21e314: PUSH            {R4-R7,LR}
0x21e316: ADD             R7, SP, #0xC
0x21e318: PUSH.W          {R8}
0x21e31c: SUB             SP, SP, #8
0x21e31e: MOV             R4, R0
0x21e320: LDR             R0, =(dword_6BD640 - 0x21E328)
0x21e322: MOV             R6, R1
0x21e324: ADD             R0, PC; dword_6BD640
0x21e326: LDR             R0, [R0]
0x21e328: LDR             R1, [R6,R0]
0x21e32a: CBZ             R1, loc_21E340
0x21e32c: MOVS            R4, #0
0x21e32e: MOVS            R0, #3; int
0x21e330: STR             R4, [SP,#0x18+var_18]
0x21e332: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x21e336: STR             R0, [SP,#0x18+var_14]
0x21e338: MOV             R0, SP
0x21e33a: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x21e33e: B               loc_21E39A
0x21e340: MOV             R2, R4
0x21e342: MOV             R3, R6
0x21e344: LDR.W           R1, [R2,#0x2C]!
0x21e348: STR             R2, [R6,#0x24]
0x21e34a: STR.W           R1, [R3,#0x20]!
0x21e34e: LDR             R1, [R2]
0x21e350: LDR.W           R8, [R6,#4]
0x21e354: STR             R3, [R1,#4]
0x21e356: LDR             R1, =(sub_21E3B4+1 - 0x21E360)
0x21e358: LDR             R5, [R4,#0x24]
0x21e35a: STR             R3, [R2]
0x21e35c: ADD             R1, PC; sub_21E3B4
0x21e35e: ADDS            R2, R5, #1
0x21e360: STR             R2, [R4,#0x24]
0x21e362: STR             R4, [R6,R0]
0x21e364: MOV             R0, R6
0x21e366: MOV             R2, R4
0x21e368: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x21e36c: LDR             R1, =(sub_21E3E0+1 - 0x21E376)
0x21e36e: MOV             R0, R6
0x21e370: MOV             R2, R4
0x21e372: ADD             R1, PC; sub_21E3E0
0x21e374: BLX             j__Z19RpClumpForAllLightsP7RpClumpPFP7RpLightS2_PvES3_; RpClumpForAllLights(RpClump *,RpLight * (*)(RpLight *,void *),void *)
0x21e378: LDR             R1, =(sub_21E424+1 - 0x21E382)
0x21e37a: MOV             R0, R6
0x21e37c: MOV             R2, R4
0x21e37e: ADD             R1, PC; sub_21E424
0x21e380: BLX             j__Z20RpClumpForAllCamerasP7RpClumpPFP8RwCameraS2_PvES3_; RpClumpForAllCameras(RpClump *,RwCamera * (*)(RwCamera *,void *),void *)
0x21e384: CMP.W           R8, #0
0x21e388: BEQ             loc_21E39A
0x21e38a: ADD.W           R0, R8, #0x10
0x21e38e: MOVS            R1, #0
0x21e390: BLX             j__Z16RwMatrixOptimizeP11RwMatrixTagPK17RwMatrixTolerance; RwMatrixOptimize(RwMatrixTag *,RwMatrixTolerance const*)
0x21e394: MOV             R0, R8
0x21e396: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x21e39a: MOV             R0, R4
0x21e39c: ADD             SP, SP, #8
0x21e39e: POP.W           {R8}
0x21e3a2: POP             {R4-R7,PC}
