0x4ace7e: PUSH            {R4,R6,R7,LR}
0x4ace80: ADD             R7, SP, #8
0x4ace82: SUB             SP, SP, #0x30
0x4ace84: MOV.W           R0, #0xFFFFFFFF; int
0x4ace88: MOV             R4, R1
0x4ace8a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4ace8e: LDR.W           R1, [R4,#0x590]; CPed *
0x4ace92: CMP             R1, #0
0x4ace94: ITT NE
0x4ace96: LDRBNE.W        R2, [R4,#0x485]
0x4ace9a: MOVSNE.W        R2, R2,LSL#31; CEntity *
0x4ace9e: BNE             loc_4ACEAC
0x4acea0: MOV             R1, R4; CPed *
0x4acea2: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x4acea6: MOV             R1, SP
0x4acea8: MOV             R0, R4
0x4aceaa: B               loc_4ACEB6
0x4aceac: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x4aceb0: LDR.W           R0, [R4,#0x590]; this
0x4aceb4: MOV             R1, SP; CEntity *
0x4aceb6: BLX             j__ZN20CPedGeometryAnalyser17ComputeEntityDirsERK7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityDirs(CEntity const&,CVector *)
0x4aceba: ADD             SP, SP, #0x30 ; '0'
0x4acebc: POP             {R4,R6,R7,PC}
