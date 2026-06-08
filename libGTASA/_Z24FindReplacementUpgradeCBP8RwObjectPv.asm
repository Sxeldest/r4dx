0x58d1dc: PUSH            {R4,R5,R7,LR}
0x58d1de: ADD             R7, SP, #8
0x58d1e0: MOV             R4, R0
0x58d1e2: MOV             R5, R1
0x58d1e4: LDRB            R0, [R4]
0x58d1e6: CMP             R0, #1
0x58d1e8: BNE             loc_58D204
0x58d1ea: MOV             R0, R4
0x58d1ec: BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
0x58d1f0: TST.W           R0, #0x800
0x58d1f4: BNE             loc_58D204
0x58d1f6: MOV             R0, R4
0x58d1f8: BLX.W           j__ZN18CVisibilityPlugins17GetModelInfoIndexEP8RpAtomic; CVisibilityPlugins::GetModelInfoIndex(RpAtomic *)
0x58d1fc: ADDS            R0, #1
0x58d1fe: ITT NE
0x58d200: STRNE           R4, [R5,#4]
0x58d202: MOVNE           R4, #0
0x58d204: MOV             R0, R4
0x58d206: POP             {R4,R5,R7,PC}
