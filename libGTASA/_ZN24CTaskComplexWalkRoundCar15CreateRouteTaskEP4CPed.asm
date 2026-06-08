0x50c3b4: PUSH            {R4,R5,R7,LR}
0x50c3b6: ADD             R7, SP, #8
0x50c3b8: SUB             SP, SP, #0x18; float
0x50c3ba: MOV             R5, R0
0x50c3bc: MOVS            R4, #0
0x50c3be: LDR             R0, [R5,#0x20]
0x50c3c0: LDR             R0, [R0]
0x50c3c2: CBZ             R0, loc_50C3F0
0x50c3c4: MOVS            R0, #off_3C; this
0x50c3c6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50c3ca: LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50C3D4)
0x50c3cc: LDRSB.W         R1, [R5,#0xC]; int
0x50c3d0: ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x50c3d2: LDR             R2, [R5,#0x20]; CPointRoute *
0x50c3d4: STRD.W          R4, R4, [SP,#0x20+var_14]; bool
0x50c3d8: LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x50c3da: VLDR            S0, [R3]
0x50c3de: MOVS            R3, #1
0x50c3e0: STRD.W          R4, R3, [SP,#0x20+var_1C]; float
0x50c3e4: MOVS            R3, #0; int
0x50c3e6: VSTR            S0, [SP,#0x20+var_20]
0x50c3ea: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x50c3ee: MOV             R4, R0
0x50c3f0: MOV             R0, R4
0x50c3f2: ADD             SP, SP, #0x18
0x50c3f4: POP             {R4,R5,R7,PC}
