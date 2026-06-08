0x390798: PUSH            {R4-R7,LR}
0x39079a: ADD             R7, SP, #0xC
0x39079c: PUSH.W          {R8-R11}
0x3907a0: SUB.W           SP, SP, #0x304
0x3907a4: MOV             R5, R0
0x3907a6: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x3907aa: CMP             R0, #0
0x3907ac: BEQ             loc_39085A
0x3907ae: LDR             R0, [R0,#0x18]
0x3907b0: BLX             j_RpSkinGeometryGetSkin
0x3907b4: CMP             R0, #0
0x3907b6: BEQ             loc_39085A
0x3907b8: MOV             R0, R5
0x3907ba: BLX             j__Z23RpAnimBlendAllocateDataP7RpClump; RpAnimBlendAllocateData(RpClump *)
0x3907be: LDR             R0, =(ClumpOffset_ptr - 0x3907C4)
0x3907c0: ADD             R0, PC; ClumpOffset_ptr
0x3907c2: LDR             R0, [R0]; ClumpOffset
0x3907c4: LDR             R0, [R0]
0x3907c6: LDR.W           R8, [R5,R0]
0x3907ca: MOV             R0, R5
0x3907cc: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x3907d0: LDR             R0, [R0,#0x18]
0x3907d2: BLX             j_RpSkinGeometryGetSkin
0x3907d6: BLX             j_RpSkinGetNumBones
0x3907da: MOV             R10, R0
0x3907dc: MOV             R0, R8; this
0x3907de: MOV             R1, R10; int
0x3907e0: BLX             j__ZN19CAnimBlendClumpData16SetNumberOfBonesEi; CAnimBlendClumpData::SetNumberOfBones(int)
0x3907e4: MOV             R0, R5
0x3907e6: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x3907ea: MOV             R9, SP
0x3907ec: MOV             R11, R0
0x3907ee: MOV             R0, R9
0x3907f0: MOV.W           R1, #0x300
0x3907f4: BLX             j___aeabi_memclr8
0x3907f8: MOV             R0, R5
0x3907fa: MOV             R1, R9
0x3907fc: BLX             j__Z27SkinGetBonePositionsToTableP7RpClumpP5RwV3d; SkinGetBonePositionsToTable(RpClump *,RwV3d *)
0x390800: CMP.W           R10, #1
0x390804: BLT             loc_390848
0x390806: LDR.W           R0, [R8,#0x10]
0x39080a: MOV             R1, SP
0x39080c: MOVS            R2, #0
0x39080e: MOVS            R3, #0
0x390810: ADDS            R0, #0x10
0x390812: LDR.W           R6, [R11,#0x20]
0x390816: LDR.W           R5, [R11,#0x10]
0x39081a: LDR             R4, [R6,#0x24]
0x39081c: LDR             R5, [R5,R2]
0x39081e: ADDS            R2, #0x10
0x390820: STR             R5, [R0,#4]
0x390822: MLA.W           R6, R4, R3, R6
0x390826: ADDS            R3, #1
0x390828: CMP             R10, R3
0x39082a: ADD.W           R6, R6, #0x4C ; 'L'
0x39082e: STR             R6, [R0]
0x390830: VLDR            D16, [R1]
0x390834: LDR             R6, [R1,#8]
0x390836: ADD.W           R1, R1, #0xC
0x39083a: STR.W           R6, [R0,#-4]
0x39083e: VSTR            D16, [R0,#-0xC]
0x390842: ADD.W           R0, R0, #0x18
0x390846: BNE             loc_390812
0x390848: LDR             R1, =(sub_390D24+1 - 0x390852)
0x39084a: MOV             R0, R8
0x39084c: MOVS            R2, #0
0x39084e: ADD             R1, PC; sub_390D24
0x390850: BLX             j__ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_; CAnimBlendClumpData::ForAllFrames(void (*)(AnimBlendFrameData *,void *),void *)
0x390854: LDR.W           R0, [R8,#0x10]
0x390858: B               loc_3908A2
0x39085a: MOVS            R0, #0
0x39085c: STR             R0, [SP,#0x320+var_320]
0x39085e: MOV             R0, R5
0x390860: BLX             j__Z23RpAnimBlendAllocateDataP7RpClump; RpAnimBlendAllocateData(RpClump *)
0x390864: LDR             R0, =(ClumpOffset_ptr - 0x39086E)
0x390866: MOV             R2, SP
0x390868: LDR             R1, =(sub_390D2C+1 - 0x390872)
0x39086a: ADD             R0, PC; ClumpOffset_ptr
0x39086c: LDR             R4, [R5,#4]
0x39086e: ADD             R1, PC; sub_390D2C
0x390870: LDR             R0, [R0]; ClumpOffset
0x390872: LDR             R0, [R0]
0x390874: LDR             R5, [R5,R0]
0x390876: MOV             R0, R4
0x390878: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x39087c: LDR             R1, [SP,#0x320+var_320]; int
0x39087e: MOV             R0, R5; this
0x390880: BLX             j__ZN19CAnimBlendClumpData16SetNumberOfBonesEi; CAnimBlendClumpData::SetNumberOfBones(int)
0x390884: LDR             R1, =(sub_390D4C+1 - 0x39088E)
0x390886: ADD             R2, SP, #0x320+var_20
0x390888: LDR             R0, [R5,#0x10]
0x39088a: ADD             R1, PC; sub_390D4C
0x39088c: STR             R0, [SP,#0x320+var_20]
0x39088e: MOV             R0, R4
0x390890: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x390894: LDR             R1, =(loc_390D70+1 - 0x39089E)
0x390896: MOV             R0, R5
0x390898: MOVS            R2, #0
0x39089a: ADD             R1, PC; loc_390D70
0x39089c: BLX             j__ZN19CAnimBlendClumpData12ForAllFramesEPFvP18AnimBlendFrameDataPvES2_; CAnimBlendClumpData::ForAllFrames(void (*)(AnimBlendFrameData *,void *),void *)
0x3908a0: LDR             R0, [R5,#0x10]
0x3908a2: LDRB            R1, [R0]
0x3908a4: ORR.W           R1, R1, #8
0x3908a8: STRB            R1, [R0]
0x3908aa: ADD.W           SP, SP, #0x304
0x3908ae: POP.W           {R8-R11}
0x3908b2: POP             {R4-R7,PC}
