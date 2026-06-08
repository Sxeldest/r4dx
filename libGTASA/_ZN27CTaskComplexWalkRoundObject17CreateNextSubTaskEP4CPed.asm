0x50de1c: PUSH            {R4-R7,LR}
0x50de1e: ADD             R7, SP, #0xC
0x50de20: PUSH.W          {R11}
0x50de24: SUB             SP, SP, #0x28; float
0x50de26: MOV             R4, R0
0x50de28: MOV             R5, R1
0x50de2a: LDR             R0, [R4,#0x1C]
0x50de2c: CMP             R0, #0
0x50de2e: BEQ.W           loc_50DF3E
0x50de32: LDR             R0, [R4,#8]
0x50de34: LDR             R1, [R0]
0x50de36: LDR             R1, [R1,#0x14]
0x50de38: BLX             R1
0x50de3a: MOVW            R1, #0x387; unsigned int
0x50de3e: CMP             R0, R1
0x50de40: BEQ             loc_50DE80
0x50de42: MOVW            R1, #0x386; unsigned int
0x50de46: CMP             R0, R1
0x50de48: BNE             loc_50DF3E
0x50de4a: LDR             R0, [R4,#0x20]
0x50de4c: LDR             R0, [R0]
0x50de4e: CBZ             R0, loc_50DEB6
0x50de50: MOVS            R0, #off_3C; this
0x50de52: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50de56: MOV             R5, R0
0x50de58: LDR             R0, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50DE5E)
0x50de5a: ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x50de5c: LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x50de5e: MOVS            R3, #0
0x50de60: LDR             R1, [R4,#0xC]; int
0x50de62: LDR             R2, [R4,#0x20]; CPointRoute *
0x50de64: VLDR            S0, [R0]
0x50de68: MOVS            R0, #1
0x50de6a: STRD.W          R3, R3, [SP,#0x38+var_2C]; bool
0x50de6e: STRD.W          R3, R0, [SP,#0x38+var_34]; float
0x50de72: MOV             R0, R5; this
0x50de74: MOVS            R3, #0; int
0x50de76: VSTR            S0, [SP,#0x38+var_38]
0x50de7a: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x50de7e: B               loc_50DF40
0x50de80: LDR             R0, [R4,#0x20]
0x50de82: MOVS            R5, #0
0x50de84: LDR             R0, [R0]
0x50de86: CMP             R0, #0
0x50de88: BEQ             loc_50DF40
0x50de8a: MOVS            R0, #off_3C; this
0x50de8c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50de90: LDR             R3, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50DE98)
0x50de92: LDR             R1, [R4,#0xC]; int
0x50de94: ADD             R3, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x50de96: LDR             R2, [R4,#0x20]; CPointRoute *
0x50de98: STRD.W          R5, R5, [SP,#0x38+var_2C]; bool
0x50de9c: LDR             R3, [R3]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x50de9e: VLDR            S0, [R3]
0x50dea2: MOVS            R3, #1
0x50dea4: STRD.W          R5, R3, [SP,#0x38+var_34]; float
0x50dea8: MOVS            R3, #0; int
0x50deaa: VSTR            S0, [SP,#0x38+var_38]
0x50deae: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x50deb2: MOV             R5, R0
0x50deb4: B               loc_50DF40
0x50deb6: ADD             R6, SP, #0x38+var_20
0x50deb8: LDR             R1, [R4,#0x1C]; CPed *
0x50deba: MOV             R0, R5; this
0x50debc: MOV             R2, R6; CEntity *
0x50debe: BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK4CPedR7CEntityR7CVector; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CPed const&,CEntity &,CVector &)
0x50dec2: LDR             R1, [R4,#0x1C]; CVector *
0x50dec4: MOV             R0, R6; this
0x50dec6: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x50deca: LDR             R1, [R4,#0x1C]; CVector *
0x50decc: ADD.W           R5, R4, #0x10
0x50ded0: MOV             R6, R0
0x50ded2: MOV             R0, R5; this
0x50ded4: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x50ded8: CMP             R6, R0
0x50deda: BNE             loc_50DF4A
0x50dedc: LDR             R0, [R4,#0x20]
0x50dede: LDR             R1, [R0]
0x50dee0: CMP             R1, #7
0x50dee2: BGT             loc_50DEFE
0x50dee4: ADD.W           R1, R1, R1,LSL#1
0x50dee8: VLDR            D16, [SP,#0x38+var_20]
0x50deec: LDR             R2, [SP,#0x38+var_18]
0x50deee: ADD.W           R1, R0, R1,LSL#2
0x50def2: STR             R2, [R1,#0xC]
0x50def4: VSTR            D16, [R1,#4]
0x50def8: LDR             R1, [R0]
0x50defa: ADDS            R1, #1
0x50defc: STR             R1, [R0]
0x50defe: LDR             R1, [R4,#0x1C]; CVector *
0x50df00: ADD             R2, SP, #0x38+var_20; CEntity *
0x50df02: MOV             R0, R5; this
0x50df04: BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK7CVectorR7CEntityRS0_; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CVector const&,CEntity &,CVector&)
0x50df08: LDR             R0, [R4,#0x20]
0x50df0a: LDR             R1, [R0]
0x50df0c: CMP             R1, #7
0x50df0e: BGT             loc_50DF30
0x50df10: ADD.W           R1, R1, R1,LSL#1
0x50df14: VLDR            D16, [SP,#0x38+var_20]
0x50df18: LDR             R2, [SP,#0x38+var_18]
0x50df1a: ADD.W           R1, R0, R1,LSL#2
0x50df1e: STR             R2, [R1,#0xC]
0x50df20: VSTR            D16, [R1,#4]
0x50df24: LDR             R1, [R0]
0x50df26: ADDS            R1, #1; unsigned int
0x50df28: STR             R1, [R0]
0x50df2a: LDR             R0, [R4,#0x20]
0x50df2c: LDR             R0, [R0]
0x50df2e: CBZ             R0, loc_50DF3E
0x50df30: MOVS            R0, #off_3C; this
0x50df32: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50df36: MOV             R5, R0
0x50df38: LDR             R0, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x50DF3E)
0x50df3a: ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x50df3c: B               loc_50DE5C
0x50df3e: MOVS            R5, #0
0x50df40: MOV             R0, R5
0x50df42: ADD             SP, SP, #0x28 ; '('
0x50df44: POP.W           {R11}
0x50df48: POP             {R4-R7,PC}; float
0x50df4a: MOVS            R0, #word_28; this
0x50df4c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50df50: MOV             R5, R0
0x50df52: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x50DF5C)
0x50df54: LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x50DF62)
0x50df56: MOVS            R2, #0
0x50df58: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x50df5a: STRD.W          R2, R2, [SP,#0x38+var_34]; bool
0x50df5e: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x50df60: ADD             R2, SP, #0x38+var_20; CVector *
0x50df62: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x50df64: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x50df66: LDR             R3, [R0]; float
0x50df68: MOV             R0, R5; this
0x50df6a: VLDR            S0, [R1]
0x50df6e: MOVS            R1, #4; int
0x50df70: VSTR            S0, [SP,#0x38+var_38]
0x50df74: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x50df78: B               loc_50DF40
