0x58c5d4: PUSH            {R7,LR}
0x58c5d6: MOV             R7, SP
0x58c5d8: LDR             R0, [R0,#0x18]
0x58c5da: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58c5de: CMP             R0, #0
0x58c5e0: IT EQ
0x58c5e2: POPEQ           {R7,PC}
0x58c5e4: LDR             R1, =(_ZN17CVehicleModelInfo17ClearAtomicFlagCBEP8RwObjectPv_ptr - 0x58C5EE)
0x58c5e6: MOV.W           R2, #0x1000
0x58c5ea: ADD             R1, PC; _ZN17CVehicleModelInfo17ClearAtomicFlagCBEP8RwObjectPv_ptr
0x58c5ec: LDR             R1, [R1]; CVehicleModelInfo::ClearAtomicFlagCB(RwObject *,void *)
0x58c5ee: POP.W           {R7,LR}
0x58c5f2: B.W             j_j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; j_RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
