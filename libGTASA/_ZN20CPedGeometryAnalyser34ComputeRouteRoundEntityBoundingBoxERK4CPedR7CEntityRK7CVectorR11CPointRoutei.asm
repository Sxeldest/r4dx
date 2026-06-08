0x4af0d0: PUSH            {R7,LR}; int
0x4af0d2: MOV             R7, SP
0x4af0d4: SUB             SP, SP, #8
0x4af0d6: MOV             LR, R1
0x4af0d8: LDR             R1, [R7,#8]
0x4af0da: MOV             R12, R2
0x4af0dc: LDR             R2, [R0,#0x14]
0x4af0de: STRD.W          R3, R1, [SP,#0x10+var_10]; CVector *
0x4af0e2: ADD.W           R1, R2, #0x30 ; '0'
0x4af0e6: CMP             R2, #0
0x4af0e8: MOV             R2, LR; CVector *
0x4af0ea: IT EQ
0x4af0ec: ADDEQ           R1, R0, #4; CPed *
0x4af0ee: MOV             R3, R12; CEntity *
0x4af0f0: BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedRK7CVectorR7CEntityS5_R11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CVector const&,CEntity &,CVector const&,CPointRoute &,int)
0x4af0f4: ADD             SP, SP, #8
0x4af0f6: POP             {R7,PC}
