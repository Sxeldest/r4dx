0x4b04fe: PUSH            {R4-R7,LR}
0x4b0500: ADD             R7, SP, #0xC
0x4b0502: PUSH.W          {R11}
0x4b0506: SUB             SP, SP, #0x30
0x4b0508: MOV             R5, R0
0x4b050a: MOV             R6, SP
0x4b050c: LDR             R0, [R5,#8]; this
0x4b050e: MOV             R4, R2
0x4b0510: MOV             R2, R6; CEntity *
0x4b0512: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4b0516: MOV             R0, R5; this
0x4b0518: MOV             R1, R6; CVector *
0x4b051a: MOV             R2, R4; CVector *
0x4b051c: BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK7CVectorPS1_RS0_; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CVector const&,CVector const*,CVector&)
0x4b0520: ADD             SP, SP, #0x30 ; '0'
0x4b0522: POP.W           {R11}
0x4b0526: POP             {R4-R7,PC}
