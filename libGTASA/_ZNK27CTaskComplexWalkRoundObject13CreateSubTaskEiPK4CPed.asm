0x50df90: PUSH            {R4,R5,R7,LR}
0x50df92: ADD             R7, SP, #8
0x50df94: SUB             SP, SP, #0x18; float
0x50df96: MOV             R5, R0
0x50df98: CMP             R1, #0xCB
0x50df9a: BEQ             loc_50DFD8
0x50df9c: MOVW            R0, #0x389
0x50dfa0: CMP             R1, R0
0x50dfa2: BNE             loc_50DFF6
0x50dfa4: LDR             R0, [R5,#0x20]
0x50dfa6: MOVS            R4, #0
0x50dfa8: LDR             R0, [R0]
0x50dfaa: CBZ             R0, loc_50DFF8
0x50dfac: MOVS            R0, #off_3C; this
0x50dfae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50dfb2: LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50DFBA)
0x50dfb4: LDR             R1, [R5,#0xC]; int
0x50dfb6: ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x50dfb8: LDR             R2, [R5,#0x20]; CPointRoute *
0x50dfba: STRD.W          R4, R4, [SP,#0x20+var_14]; bool
0x50dfbe: LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x50dfc0: VLDR            S0, [R3]
0x50dfc4: MOVS            R3, #1
0x50dfc6: STRD.W          R4, R3, [SP,#0x20+var_1C]; float
0x50dfca: MOVS            R3, #0; int
0x50dfcc: VSTR            S0, [SP,#0x20+var_20]
0x50dfd0: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x50dfd4: MOV             R4, R0
0x50dfd6: B               loc_50DFF8
0x50dfd8: MOVS            R0, #dword_20; this
0x50dfda: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50dfde: MOV             R4, R0
0x50dfe0: MOV.W           R0, #0x41000000
0x50dfe4: STR             R0, [SP,#0x20+var_20]; float
0x50dfe6: MOV             R0, R4; this
0x50dfe8: MOV.W           R1, #0x1F4; int
0x50dfec: MOVS            R2, #0; bool
0x50dfee: MOVS            R3, #0; bool
0x50dff0: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x50dff4: B               loc_50DFF8
0x50dff6: MOVS            R4, #0
0x50dff8: MOV             R0, R4
0x50dffa: ADD             SP, SP, #0x18
0x50dffc: POP             {R4,R5,R7,PC}
