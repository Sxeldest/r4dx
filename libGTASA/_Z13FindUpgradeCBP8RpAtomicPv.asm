0x58d0e8: PUSH            {R4,R5,R7,LR}
0x58d0ea: ADD             R7, SP, #8
0x58d0ec: MOV             R5, R1
0x58d0ee: MOV             R4, R0
0x58d0f0: BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
0x58d0f4: TST.W           R0, #0x800
0x58d0f8: BEQ             loc_58D112
0x58d0fa: MOV             R0, R4
0x58d0fc: BLX             j__ZN18CVisibilityPlugins12GetModelInfoEP8RpAtomic; CVisibilityPlugins::GetModelInfo(RpAtomic *)
0x58d100: LDRH            R0, [R0,#0x28]
0x58d102: LDR             R1, [R5]
0x58d104: AND.W           R0, R0, #0x7C00
0x58d108: CMP.W           R1, R0,LSR#10
0x58d10c: ITT EQ
0x58d10e: STREQ           R4, [R5,#4]
0x58d110: MOVEQ           R4, #0
0x58d112: MOV             R0, R4
0x58d114: POP             {R4,R5,R7,PC}
