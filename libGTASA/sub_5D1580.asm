0x5d1580: PUSH            {R4,R5,R7,LR}
0x5d1582: ADD             R7, SP, #8
0x5d1584: MOV             R4, R0
0x5d1586: MOVS            R2, #1
0x5d1588: LDR             R0, [R4,#0x18]
0x5d158a: MOVT            R2, #0x100
0x5d158e: LDR             R5, [R0,#8]
0x5d1590: TST             R5, R2
0x5d1592: ITTTT NE
0x5d1594: MOVNE           R0, #0
0x5d1596: STRBNE          R0, [R1]
0x5d1598: MOVNE           R0, R4
0x5d159a: POPNE           {R4,R5,R7,PC}
0x5d159c: MOVW            R1, #0xFFF
0x5d15a0: BLX.W           j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
0x5d15a4: ORR.W           R1, R5, #1
0x5d15a8: STR             R1, [R0,#8]
0x5d15aa: BLX.W           j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x5d15ae: MOV             R0, R4
0x5d15b0: POP             {R4,R5,R7,PC}
