0x3751c0: PUSH            {R4,R5,R7,LR}
0x3751c2: ADD             R7, SP, #8
0x3751c4: MOV             R5, R0
0x3751c6: MOV             R4, R1
0x3751c8: LDR             R0, [R5,#0x10]
0x3751ca: CBZ             R0, loc_3751F4
0x3751cc: LDR.W           R0, [R4,#0x738]
0x3751d0: CBNZ            R0, loc_3751F4
0x3751d2: MOV             R0, R4; this
0x3751d4: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3751d8: CMP             R0, #1
0x3751da: BNE             loc_3751F4
0x3751dc: LDR             R0, [R5,#0x10]; this
0x3751de: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3751e2: CMP             R0, #1
0x3751e4: BNE             loc_3751F4
0x3751e6: LDR             R1, [R5,#0x10]; CPed *
0x3751e8: MOV             R0, R4; this
0x3751ea: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x3751ee: EOR.W           R0, R0, #1
0x3751f2: POP             {R4,R5,R7,PC}
0x3751f4: MOVS            R0, #0
0x3751f6: POP             {R4,R5,R7,PC}
