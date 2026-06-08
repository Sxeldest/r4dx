0x50c358: PUSH            {R4,R5,R7,LR}
0x50c35a: ADD             R7, SP, #8
0x50c35c: SUB             SP, SP, #0x18; float
0x50c35e: MOV             R5, R0
0x50c360: LDR             R0, [R5,#8]
0x50c362: LDR             R1, [R0]
0x50c364: LDR             R1, [R1,#0x14]
0x50c366: BLX             R1
0x50c368: MOVW            R1, #0x386; unsigned int
0x50c36c: CMP             R0, R1
0x50c36e: BNE             loc_50C3A6
0x50c370: LDR             R0, [R5,#0x20]
0x50c372: MOVS            R4, #0
0x50c374: LDR             R0, [R0]
0x50c376: CBZ             R0, loc_50C3A8
0x50c378: MOVS            R0, #off_3C; this
0x50c37a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50c37e: LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50C388)
0x50c380: LDRSB.W         R1, [R5,#0xC]; int
0x50c384: ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x50c386: LDR             R2, [R5,#0x20]; CPointRoute *
0x50c388: STRD.W          R4, R4, [SP,#0x20+var_14]; bool
0x50c38c: LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x50c38e: VLDR            S0, [R3]
0x50c392: MOVS            R3, #1
0x50c394: STRD.W          R4, R3, [SP,#0x20+var_1C]; float
0x50c398: MOVS            R3, #0; int
0x50c39a: VSTR            S0, [SP,#0x20+var_20]
0x50c39e: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x50c3a2: MOV             R4, R0
0x50c3a4: B               loc_50C3A8
0x50c3a6: MOVS            R4, #0
0x50c3a8: MOV             R0, R4
0x50c3aa: ADD             SP, SP, #0x18
0x50c3ac: POP             {R4,R5,R7,PC}
