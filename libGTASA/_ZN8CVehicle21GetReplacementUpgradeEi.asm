0x58c8e8: PUSH            {R4,R6,R7,LR}
0x58c8ea: ADD             R7, SP, #8
0x58c8ec: SUB             SP, SP, #8
0x58c8ee: LDR             R0, [R0,#0x18]
0x58c8f0: MOV             R4, R1
0x58c8f2: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x58c8f6: LDR             R1, =(_Z24FindReplacementUpgradeCBP8RwObjectPv_ptr - 0x58C904)
0x58c8f8: MOVS            R2, #0
0x58c8fa: STRD.W          R4, R2, [SP,#0x10+var_10]
0x58c8fe: MOV             R2, SP
0x58c900: ADD             R1, PC; _Z24FindReplacementUpgradeCBP8RwObjectPv_ptr
0x58c902: LDR             R1, [R1]; FindReplacementUpgradeCB(RwObject *,void *)
0x58c904: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58c908: LDR             R0, [SP,#0x10+var_C]
0x58c90a: CBZ             R0, loc_58C914
0x58c90c: BLX.W           j__ZN18CVisibilityPlugins17GetModelInfoIndexEP8RpAtomic; CVisibilityPlugins::GetModelInfoIndex(RpAtomic *)
0x58c910: ADD             SP, SP, #8
0x58c912: POP             {R4,R6,R7,PC}
0x58c914: MOV.W           R0, #0xFFFFFFFF
0x58c918: ADD             SP, SP, #8
0x58c91a: POP             {R4,R6,R7,PC}
