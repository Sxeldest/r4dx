0x5d1040: PUSH            {R4,R6,R7,LR}
0x5d1042: ADD             R7, SP, #8
0x5d1044: MOV             R4, R1
0x5d1046: BLX.W           j_RpSkinAtomicGetHAnimHierarchy
0x5d104a: STR             R0, [R4]
0x5d104c: MOVS            R0, #0
0x5d104e: POP             {R4,R6,R7,PC}
