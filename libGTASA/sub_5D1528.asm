0x5d1528: PUSH            {R4,R5,R7,LR}
0x5d152a: ADD             R7, SP, #8
0x5d152c: MOV             R4, R0
0x5d152e: MOVS            R2, #1
0x5d1530: LDR             R0, [R4,#0x18]
0x5d1532: MOVT            R2, #0x100
0x5d1536: LDR             R5, [R0,#8]
0x5d1538: ANDS            R2, R5
0x5d153a: CMP             R2, #1
0x5d153c: BNE             loc_5D1554
0x5d153e: MOVW            R1, #0xFFF
0x5d1542: BLX.W           j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
0x5d1546: BIC.W           R1, R5, #1
0x5d154a: STR             R1, [R0,#8]
0x5d154c: BLX.W           j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x5d1550: MOV             R0, R4
0x5d1552: POP             {R4,R5,R7,PC}
0x5d1554: MOVS            R0, #0
0x5d1556: STRB            R0, [R1]
0x5d1558: MOV             R0, R4
0x5d155a: POP             {R4,R5,R7,PC}
