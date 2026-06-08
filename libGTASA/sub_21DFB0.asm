0x21dfb0: PUSH            {R4,R6,R7,LR}
0x21dfb2: ADD             R7, SP, #8
0x21dfb4: LDR.W           R4, [R0,#0x80]
0x21dfb8: BLX             j__Z21RpWorldSectorGetWorldPK13RpWorldSector; RpWorldSectorGetWorld(RpWorldSector const*)
0x21dfbc: MOV             R1, R0
0x21dfbe: MOV             R0, R4
0x21dfc0: POP.W           {R4,R6,R7,LR}
0x21dfc4: B.W             sub_18F48C
