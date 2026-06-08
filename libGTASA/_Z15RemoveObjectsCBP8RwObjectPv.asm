0x58d116: PUSH            {R4-R7,LR}
0x58d118: ADD             R7, SP, #0xC
0x58d11a: PUSH.W          {R11}
0x58d11e: MOV             R4, R0
0x58d120: MOV             R5, R1
0x58d122: LDRB            R0, [R4]
0x58d124: CMP             R0, #1
0x58d126: BNE             loc_58D168
0x58d128: MOV             R0, R4
0x58d12a: BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
0x58d12e: TST.W           R0, #0x800
0x58d132: STR             R0, [R5]
0x58d134: BNE             loc_58D168
0x58d136: MOV             R0, R4
0x58d138: BLX             j__ZN18CVisibilityPlugins12GetModelInfoEP8RpAtomic; CVisibilityPlugins::GetModelInfo(RpAtomic *)
0x58d13c: MOV             R5, R0
0x58d13e: LDR             R0, [R4,#0x3C]
0x58d140: MOV             R1, R4
0x58d142: LDR             R6, [R4,#4]
0x58d144: BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
0x58d148: MOV             R0, R4
0x58d14a: BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x58d14e: MOV             R0, R6
0x58d150: BLX             j__ZN18CVisibilityPlugins19GetFrameHierarchyIdEP7RwFrame; CVisibilityPlugins::GetFrameHierarchyId(RwFrame *)
0x58d154: CMP             R0, #0
0x58d156: ITT EQ
0x58d158: MOVEQ           R0, R6
0x58d15a: BLXEQ.W         j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x58d15e: CMP             R5, #0
0x58d160: ITT NE
0x58d162: MOVNE           R0, R5; this
0x58d164: BLXNE           j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x58d168: MOV             R0, R4
0x58d16a: POP.W           {R11}
0x58d16e: POP             {R4-R7,PC}
