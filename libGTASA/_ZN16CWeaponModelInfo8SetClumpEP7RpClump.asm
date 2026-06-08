0x3890f4: PUSH            {R4,R5,R7,LR}
0x3890f6: ADD             R7, SP, #8
0x3890f8: MOV             R4, R1
0x3890fa: BLX             j__ZN15CClumpModelInfo8SetClumpEP7RpClump; CClumpModelInfo::SetClump(RpClump *)
0x3890fe: LDR             R0, =(_ZN15CClumpModelInfo19SetAtomicRendererCBEP8RpAtomicPv_ptr - 0x389106)
0x389100: LDR             R2, =(_ZN18CVisibilityPlugins14RenderWeaponCBEP8RpAtomic_ptr - 0x389108)
0x389102: ADD             R0, PC; _ZN15CClumpModelInfo19SetAtomicRendererCBEP8RpAtomicPv_ptr
0x389104: ADD             R2, PC; _ZN18CVisibilityPlugins14RenderWeaponCBEP8RpAtomic_ptr
0x389106: LDR             R1, [R0]; CClumpModelInfo::SetAtomicRendererCB(RpAtomic *,void *)
0x389108: MOV             R0, R4
0x38910a: LDR             R2, [R2]; CVisibilityPlugins::RenderWeaponCB(RpAtomic *)
0x38910c: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x389110: ADR             R1, aGunflash_0; "gunflash"
0x389112: MOV             R0, R4
0x389114: BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
0x389118: CBZ             R0, locret_38913E
0x38911a: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x38911e: MOV             R4, R0
0x389120: CMP             R4, #0
0x389122: IT EQ
0x389124: POPEQ           {R4,R5,R7,PC}
0x389126: MOV             R0, R4
0x389128: MOVS            R1, #0
0x38912a: MOVS            R5, #0
0x38912c: BLX             j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x389130: LDR             R0, [R4,#0x18]
0x389132: MOV.W           R1, #0x41800000
0x389136: STRB            R5, [R4,#2]
0x389138: LDR             R0, [R0,#0x20]
0x38913a: LDR             R0, [R0]
0x38913c: STR             R1, [R0,#0xC]
0x38913e: POP             {R4,R5,R7,PC}
