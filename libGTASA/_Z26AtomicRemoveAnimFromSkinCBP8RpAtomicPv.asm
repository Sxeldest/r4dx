0x5d147c: PUSH            {R4,R5,R7,LR}
0x5d147e: ADD             R7, SP, #8
0x5d1480: MOV             R4, R0
0x5d1482: LDR             R0, [R4,#0x18]
0x5d1484: BLX.W           j_RpSkinGeometryGetSkin
0x5d1488: CBZ             R0, loc_5D14A4
0x5d148a: MOV             R0, R4
0x5d148c: BLX.W           j_RpSkinAtomicGetHAnimHierarchy
0x5d1490: MOV             R5, R0
0x5d1492: CBZ             R5, loc_5D14A4
0x5d1494: LDR             R1, [R5,#0x20]
0x5d1496: LDR             R0, [R1]
0x5d1498: CBZ             R0, loc_5D14A0
0x5d149a: BLX.W           j__Z22RtAnimAnimationDestroyP15RtAnimAnimation; RtAnimAnimationDestroy(RtAnimAnimation *)
0x5d149e: LDR             R1, [R5,#0x20]
0x5d14a0: MOVS            R0, #0
0x5d14a2: STR             R0, [R1]
0x5d14a4: MOV             R0, R4
0x5d14a6: POP             {R4,R5,R7,PC}
