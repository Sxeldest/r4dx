0x2d5068: PUSH            {R4,R6,R7,LR}
0x2d506a: ADD             R7, SP, #8
0x2d506c: MOV             R4, R0
0x2d506e: MOVS            R3, #1
0x2d5070: LDM.W           R4, {R0-R2}
0x2d5074: BLX             j__ZN9CColStore13LoadCollisionE7CVectorb; CColStore::LoadCollision(CVector,bool)
0x2d5078: LDM.W           R4, {R0-R2}
0x2d507c: MOVS            R3, #1
0x2d507e: BLX             j__ZN9CIplStore8LoadIplsE7CVectorb; CIplStore::LoadIpls(CVector,bool)
0x2d5082: MOVS            R0, #0; this
0x2d5084: POP.W           {R4,R6,R7,LR}
0x2d5088: B.W             _ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
