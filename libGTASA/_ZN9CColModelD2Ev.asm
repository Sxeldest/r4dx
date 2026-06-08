0x2e1760: PUSH            {R4,R6,R7,LR}; Alternative name is 'CColModel::~CColModel()'
0x2e1762: ADD             R7, SP, #8
0x2e1764: MOV             R4, R0
0x2e1766: LDR             R0, [R4,#0x2C]
0x2e1768: CBZ             R0, loc_2E17C2
0x2e176a: LDRB.W          R1, [R4,#0x29]
0x2e176e: TST.W           R1, #4
0x2e1772: BEQ             loc_2E17B0
0x2e1774: LDR             R1, [R0,#0x14]
0x2e1776: CBZ             R1, loc_2E1780
0x2e1778: MOV             R0, R1; p
0x2e177a: BLX             free
0x2e177e: LDR             R0, [R4,#0x2C]
0x2e1780: LDR             R1, [R0,#0x18]
0x2e1782: CBZ             R1, loc_2E178C
0x2e1784: MOV             R0, R1; p
0x2e1786: BLX             free
0x2e178a: LDR             R0, [R4,#0x2C]
0x2e178c: LDR             R1, [R0,#0x28]
0x2e178e: CBZ             R1, loc_2E1798
0x2e1790: MOV             R0, R1; p
0x2e1792: BLX             free
0x2e1796: LDR             R0, [R4,#0x2C]
0x2e1798: LDR             R1, [R0,#0x2C]
0x2e179a: CBZ             R1, loc_2E17A4
0x2e179c: MOV             R0, R1; p
0x2e179e: BLX             free
0x2e17a2: LDR             R0, [R4,#0x2C]; this
0x2e17a4: LDRB.W          R1, [R4,#0x29]
0x2e17a8: BIC.W           R1, R1, #4
0x2e17ac: STRB.W          R1, [R4,#0x29]
0x2e17b0: LSLS            R1, R1, #0x1E; CCollisionData *
0x2e17b2: BMI             loc_2E17C6
0x2e17b4: BLX             j__ZN14CCollisionData22RemoveCollisionVolumesEv; CCollisionData::RemoveCollisionVolumes(void)
0x2e17b8: LDR             R0, [R4,#0x2C]; void *
0x2e17ba: CMP             R0, #0
0x2e17bc: IT NE
0x2e17be: BLXNE           _ZdlPv; operator delete(void *)
0x2e17c2: MOV             R0, R4
0x2e17c4: POP             {R4,R6,R7,PC}
0x2e17c6: BLX             j__ZN10CCollision20RemoveTrianglePlanesEP14CCollisionData; CCollision::RemoveTrianglePlanes(CCollisionData *)
0x2e17ca: LDR             R0, [R4,#0x2C]; this
0x2e17cc: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x2e17d0: MOV             R0, R4
0x2e17d2: POP             {R4,R6,R7,PC}
