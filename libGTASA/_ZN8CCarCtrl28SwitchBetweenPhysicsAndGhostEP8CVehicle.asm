0x2f18fc: PUSH            {R4,R6,R7,LR}
0x2f18fe: ADD             R7, SP, #8
0x2f1900: MOV             R4, R0
0x2f1902: LDRB.W          R0, [R4,#0x45]
0x2f1906: LSLS            R0, R0, #0x19
0x2f1908: BPL             locret_2F19C6
0x2f190a: LDRB.W          R0, [R4,#0x4A8]
0x2f190e: CMP             R0, #2
0x2f1910: BNE             locret_2F19C6
0x2f1912: LDR.W           R0, [R4,#0x5A4]
0x2f1916: SUBS            R0, #3
0x2f1918: CMP             R0, #3
0x2f191a: BCC             locret_2F19C6
0x2f191c: LDRB.W          R0, [R4,#0x3A]
0x2f1920: MOVS            R1, #0xC
0x2f1922: CMP.W           R1, R0,LSR#3
0x2f1926: BEQ             loc_2F198A
0x2f1928: LSRS            R0, R0, #3
0x2f192a: CMP             R0, #3
0x2f192c: BNE             locret_2F19C6
0x2f192e: LDR             R1, [R4,#0x14]
0x2f1930: ADD.W           R0, R1, #0x30 ; '0'
0x2f1934: CMP             R1, #0
0x2f1936: IT EQ
0x2f1938: ADDEQ           R0, R4, #4; this
0x2f193a: MOVS            R1, #0; CVector *
0x2f193c: BLX             j__ZN9CColStore18HasCollisionLoadedERK7CVectori; CColStore::HasCollisionLoaded(CVector const&,int)
0x2f1940: CMP             R0, #0
0x2f1942: BNE             locret_2F19C6
0x2f1944: LDR.W           R2, [R4,#0x5A4]
0x2f1948: MOVS            R1, #0xC
0x2f194a: LDRB.W          R0, [R4,#0x3A]
0x2f194e: CMP             R2, #0
0x2f1950: BFI.W           R0, R1, #3, #0x1D
0x2f1954: STRB.W          R0, [R4,#0x3A]
0x2f1958: BNE             locret_2F19C6
0x2f195a: ADDW            R4, R4, #0x5B4
0x2f195e: MOVS            R1, #0; int
0x2f1960: MOVS            R2, #0; unsigned int
0x2f1962: MOV             R0, R4; this
0x2f1964: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x2f1968: MOV             R0, R4; this
0x2f196a: MOVS            R1, #1; int
0x2f196c: MOVS            R2, #0; unsigned int
0x2f196e: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x2f1972: MOV             R0, R4; this
0x2f1974: MOVS            R1, #2; int
0x2f1976: MOVS            R2, #0; unsigned int
0x2f1978: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x2f197c: MOV             R0, R4; this
0x2f197e: MOVS            R1, #3; int
0x2f1980: MOVS            R2, #0; int
0x2f1982: POP.W           {R4,R6,R7,LR}
0x2f1986: B.W             j_j__ZN14CDamageManager14SetWheelStatusEij; j_CDamageManager::SetWheelStatus(int,uint)
0x2f198a: LDR             R1, [R4,#0x14]
0x2f198c: ADD.W           R0, R1, #0x30 ; '0'
0x2f1990: CMP             R1, #0
0x2f1992: IT EQ
0x2f1994: ADDEQ           R0, R4, #4; this
0x2f1996: MOVS            R1, #0; CVector *
0x2f1998: BLX             j__ZN9CColStore18HasCollisionLoadedERK7CVectori; CColStore::HasCollisionLoaded(CVector const&,int)
0x2f199c: CMP             R0, #1
0x2f199e: BNE             locret_2F19C6
0x2f19a0: LDR.W           R0, [R4,#0x5A0]
0x2f19a4: MOVS            R2, #3
0x2f19a6: LDRB.W          R1, [R4,#0x3A]
0x2f19aa: CMP             R0, #0
0x2f19ac: BFI.W           R1, R2, #3, #0x1D
0x2f19b0: STRB.W          R1, [R4,#0x3A]
0x2f19b4: BEQ             loc_2F19C8
0x2f19b6: CMP             R0, #9
0x2f19b8: IT NE
0x2f19ba: POPNE           {R4,R6,R7,PC}
0x2f19bc: MOV             R0, R4; this
0x2f19be: POP.W           {R4,R6,R7,LR}
0x2f19c2: B.W             j_j__ZN5CBike19PlaceOnRoadProperlyEv; j_CBike::PlaceOnRoadProperly(void)
0x2f19c6: POP             {R4,R6,R7,PC}
0x2f19c8: MOV             R0, R4; this
0x2f19ca: POP.W           {R4,R6,R7,LR}
0x2f19ce: B.W             j_j__ZN11CAutomobile19PlaceOnRoadProperlyEv; j_CAutomobile::PlaceOnRoadProperly(void)
