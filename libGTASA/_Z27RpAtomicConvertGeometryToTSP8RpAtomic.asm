0x5d14d6: PUSH            {R4,R6,R7,LR}
0x5d14d8: ADD             R7, SP, #8
0x5d14da: LDR             R0, [R0,#0x18]
0x5d14dc: MOVS            R1, #0x1000001
0x5d14e2: LDR             R4, [R0,#8]
0x5d14e4: TST             R4, R1
0x5d14e6: ITT NE
0x5d14e8: MOVNE           R0, #0
0x5d14ea: POPNE           {R4,R6,R7,PC}
0x5d14ec: MOVW            R1, #0xFFF
0x5d14f0: BLX.W           j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
0x5d14f4: ORR.W           R1, R4, #1
0x5d14f8: STR             R1, [R0,#8]
0x5d14fa: BLX.W           j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x5d14fe: MOVS            R0, #1
0x5d1500: POP             {R4,R6,R7,PC}
