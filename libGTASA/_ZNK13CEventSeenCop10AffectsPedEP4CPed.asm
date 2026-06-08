0x3752b8: PUSH            {R4,R5,R7,LR}
0x3752ba: ADD             R7, SP, #8
0x3752bc: MOV             R5, R0
0x3752be: MOV             R4, R1
0x3752c0: LDR             R0, [R5,#0x10]
0x3752c2: CBZ             R0, loc_3752EC
0x3752c4: LDR.W           R0, [R4,#0x738]
0x3752c8: CBNZ            R0, loc_3752EC
0x3752ca: MOV             R0, R4; this
0x3752cc: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3752d0: CMP             R0, #1
0x3752d2: BNE             loc_3752EC
0x3752d4: LDR             R0, [R5,#0x10]; this
0x3752d6: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3752da: CMP             R0, #1
0x3752dc: BNE             loc_3752EC
0x3752de: LDR             R1, [R5,#0x10]; CPed *
0x3752e0: MOV             R0, R4; this
0x3752e2: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x3752e6: EOR.W           R0, R0, #1
0x3752ea: POP             {R4,R5,R7,PC}
0x3752ec: MOVS            R0, #0
0x3752ee: POP             {R4,R5,R7,PC}
