0x50e004: PUSH            {R4,R5,R7,LR}
0x50e006: ADD             R7, SP, #8
0x50e008: SUB             SP, SP, #0x18; float
0x50e00a: MOV             R5, R0
0x50e00c: MOVS            R4, #0
0x50e00e: LDR             R0, [R5,#0x20]
0x50e010: LDR             R0, [R0]
0x50e012: CBZ             R0, loc_50E03E
0x50e014: MOVS            R0, #off_3C; this
0x50e016: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50e01a: LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50E022)
0x50e01c: LDR             R1, [R5,#0xC]; int
0x50e01e: ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x50e020: LDR             R2, [R5,#0x20]; CPointRoute *
0x50e022: STRD.W          R4, R4, [SP,#0x20+var_14]; bool
0x50e026: LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x50e028: VLDR            S0, [R3]
0x50e02c: MOVS            R3, #1
0x50e02e: STRD.W          R4, R3, [SP,#0x20+var_1C]; float
0x50e032: MOVS            R3, #0; int
0x50e034: VSTR            S0, [SP,#0x20+var_20]
0x50e038: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x50e03c: MOV             R4, R0
0x50e03e: MOV             R0, R4
0x50e040: ADD             SP, SP, #0x18
0x50e042: POP             {R4,R5,R7,PC}
