0x5d14a8: PUSH            {R4,R6,R7,LR}
0x5d14aa: ADD             R7, SP, #8
0x5d14ac: LDR             R0, [R0,#0x18]
0x5d14ae: MOVS            R1, #0x1000001
0x5d14b4: LDR             R4, [R0,#8]
0x5d14b6: ANDS            R1, R4
0x5d14b8: CMP             R1, #1
0x5d14ba: ITT NE
0x5d14bc: MOVNE           R0, #0
0x5d14be: POPNE           {R4,R6,R7,PC}
0x5d14c0: MOVW            R1, #0xFFF
0x5d14c4: BLX.W           j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
0x5d14c8: BIC.W           R1, R4, #1
0x5d14cc: STR             R1, [R0,#8]
0x5d14ce: BLX.W           j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x5d14d2: MOVS            R0, #1
0x5d14d4: POP             {R4,R6,R7,PC}
