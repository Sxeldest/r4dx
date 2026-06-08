0x4a4e88: PUSH            {R4,R6,R7,LR}
0x4a4e8a: ADD             R7, SP, #8
0x4a4e8c: MOV             R4, R0
0x4a4e8e: LDR.W           R0, [R4,#0x508]
0x4a4e92: CMP             R0, #0
0x4a4e94: IT EQ
0x4a4e96: POPEQ           {R4,R6,R7,PC}
0x4a4e98: BLX             j__ZN18CVisibilityPlugins17GetClumpModelInfoEP7RpClump; CVisibilityPlugins::GetClumpModelInfo(RpClump *)
0x4a4e9c: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x4a4ea0: LDR.W           R0, [R4,#0x508]
0x4a4ea4: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x4a4ea8: CBZ             R0, loc_4A4EC2
0x4a4eaa: LDR             R0, [R0,#0x18]
0x4a4eac: BLX             j_RpSkinGeometryGetSkin
0x4a4eb0: CBZ             R0, loc_4A4EC2
0x4a4eb2: LDR             R1, =(_Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr - 0x4A4EBE)
0x4a4eb4: MOVS            R2, #0
0x4a4eb6: LDR.W           R0, [R4,#0x508]
0x4a4eba: ADD             R1, PC; _Z26AtomicRemoveAnimFromSkinCBP8RpAtomicPv_ptr
0x4a4ebc: LDR             R1, [R1]; AtomicRemoveAnimFromSkinCB(RpAtomic *,void *)
0x4a4ebe: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x4a4ec2: LDR.W           R0, [R4,#0x508]
0x4a4ec6: BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x4a4eca: LDR.W           R0, [R4,#0x50C]
0x4a4ece: MOVS            R1, #0
0x4a4ed0: STR.W           R1, [R4,#0x508]
0x4a4ed4: CMP             R0, #0
0x4a4ed6: ITT NE
0x4a4ed8: STRBNE          R1, [R0]
0x4a4eda: STRNE.W         R1, [R4,#0x50C]
0x4a4ede: POP             {R4,R6,R7,PC}
