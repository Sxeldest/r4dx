0x4aeaf0: PUSH            {R4-R7,LR}
0x4aeaf2: ADD             R7, SP, #0xC
0x4aeaf4: PUSH.W          {R11}
0x4aeaf8: SUB             SP, SP, #0x30; float *
0x4aeafa: MOV             R6, SP
0x4aeafc: MOV             R5, R2
0x4aeafe: MOV             R2, R6; CEntity *
0x4aeb00: MOV             R4, R3
0x4aeb02: BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
0x4aeb06: MOV             R1, R6; float
0x4aeb08: MOV             R2, R5; CVector *
0x4aeb0a: MOV             R3, R4; CVector *
0x4aeb0c: BLX             j__ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanesUncached(float,CVector const*,CVector*,float *)
0x4aeb10: ADD             SP, SP, #0x30 ; '0'
0x4aeb12: POP.W           {R11}
0x4aeb16: POP             {R4-R7,PC}
