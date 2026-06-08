0x2d97ac: PUSH            {R7,LR}
0x2d97ae: MOV             R7, SP
0x2d97b0: LDR             R0, =(TheCamera_ptr - 0x2D97B8)
0x2d97b2: MOVS            R3, #0
0x2d97b4: ADD             R0, PC; TheCamera_ptr
0x2d97b6: LDR             R2, [R0]; TheCamera
0x2d97b8: LDR.W           R0, [R2,#(dword_9528D4 - 0x951FA8)]
0x2d97bc: LDR.W           R1, [R2,#(dword_9528D8 - 0x951FA8)]
0x2d97c0: LDR.W           R2, [R2,#(dword_9528DC - 0x951FA8)]
0x2d97c4: BLX             j__ZN9CColStore13LoadCollisionE7CVectorb; CColStore::LoadCollision(CVector,bool)
0x2d97c8: MOVS            R0, #0; this
0x2d97ca: POP.W           {R7,LR}
0x2d97ce: B.W             j_j__ZN10CStreaming22LoadAllRequestedModelsEb; j_CStreaming::LoadAllRequestedModels(bool)
