0x58d208: PUSH            {R4,R5,R7,LR}
0x58d20a: ADD             R7, SP, #8
0x58d20c: MOV             R4, R0
0x58d20e: BLX             j__ZN18CVisibilityPlugins12GetModelInfoEP8RpAtomic; CVisibilityPlugins::GetModelInfo(RpAtomic *)
0x58d212: MOV             R5, R0
0x58d214: CBZ             R5, loc_58D22A
0x58d216: LDR             R0, [R4,#0x3C]
0x58d218: MOV             R1, R4
0x58d21a: BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
0x58d21e: MOV             R0, R4
0x58d220: BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x58d224: MOV             R0, R5; this
0x58d226: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x58d22a: MOV             R0, R4
0x58d22c: POP             {R4,R5,R7,PC}
