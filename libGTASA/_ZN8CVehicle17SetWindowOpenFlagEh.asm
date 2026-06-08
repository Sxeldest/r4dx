0x58c5ac: PUSH            {R7,LR}
0x58c5ae: MOV             R7, SP
0x58c5b0: LDR             R0, [R0,#0x18]
0x58c5b2: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58c5b6: CMP             R0, #0
0x58c5b8: IT EQ
0x58c5ba: POPEQ           {R7,PC}
0x58c5bc: LDR             R1, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x58C5C6)
0x58c5be: MOV.W           R2, #0x1000
0x58c5c2: ADD             R1, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x58c5c4: LDR             R1, [R1]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
0x58c5c6: POP.W           {R7,LR}
0x58c5ca: B.W             j_j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; j_RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
