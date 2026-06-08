0x58d08c: PUSH            {R4-R7,LR}
0x58d08e: ADD             R7, SP, #0xC
0x58d090: PUSH.W          {R11}
0x58d094: MOV             R5, R1
0x58d096: MOV             R4, R0
0x58d098: BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
0x58d09c: TST.W           R0, #0x800
0x58d0a0: BEQ             loc_58D0E0
0x58d0a2: MOV             R0, R4
0x58d0a4: BLX             j__ZN18CVisibilityPlugins12GetModelInfoEP8RpAtomic; CVisibilityPlugins::GetModelInfo(RpAtomic *)
0x58d0a8: LDRH            R1, [R0,#0x28]
0x58d0aa: TST.W           R1, #0x100
0x58d0ae: UBFX.W          R0, R1, #0xA, #5
0x58d0b2: IT EQ
0x58d0b4: CMPEQ           R0, R5
0x58d0b6: BNE             loc_58D0E0
0x58d0b8: MOV             R0, R4
0x58d0ba: BLX             j__ZN18CVisibilityPlugins12GetModelInfoEP8RpAtomic; CVisibilityPlugins::GetModelInfo(RpAtomic *)
0x58d0be: MOV             R5, R0
0x58d0c0: LDR             R0, [R4,#0x3C]
0x58d0c2: MOV             R1, R4
0x58d0c4: LDR             R6, [R4,#4]
0x58d0c6: BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
0x58d0ca: MOV             R0, R4
0x58d0cc: BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x58d0d0: MOV             R0, R6
0x58d0d2: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x58d0d6: CMP             R5, #0
0x58d0d8: ITT NE
0x58d0da: MOVNE           R0, R5; this
0x58d0dc: BLXNE           j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x58d0e0: MOV             R0, R4
0x58d0e2: POP.W           {R11}
0x58d0e6: POP             {R4-R7,PC}
