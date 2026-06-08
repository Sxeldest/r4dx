0x4b04ca: PUSH            {R4-R7,LR}
0x4b04cc: ADD             R7, SP, #0xC
0x4b04ce: PUSH.W          {R11}
0x4b04d2: SUB             SP, SP, #0x30
0x4b04d4: MOV             R4, R2
0x4b04d6: LDR             R2, [R0,#0x14]
0x4b04d8: MOV             R6, SP
0x4b04da: ADD.W           R5, R2, #0x30 ; '0'
0x4b04de: CMP             R2, #0
0x4b04e0: IT EQ
0x4b04e2: ADDEQ           R5, R0, #4
0x4b04e4: MOV             R2, R6; CEntity *
0x4b04e6: LDR             R0, [R5,#8]; this
0x4b04e8: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4b04ec: MOV             R0, R5; this
0x4b04ee: MOV             R1, R6; CVector *
0x4b04f0: MOV             R2, R4; CVector *
0x4b04f2: BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK7CVectorPS1_RS0_; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CVector const&,CVector const*,CVector&)
0x4b04f6: ADD             SP, SP, #0x30 ; '0'
0x4b04f8: POP.W           {R11}
0x4b04fc: POP             {R4-R7,PC}
