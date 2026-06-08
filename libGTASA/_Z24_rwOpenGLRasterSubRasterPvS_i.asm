0x1aea7e: PUSH            {R4,R6,R7,LR}
0x1aea80: ADD             R7, SP, #8
0x1aea82: MOV             R4, R0
0x1aea84: LDR             R0, [R1,#0x18]
0x1aea86: STR             R0, [R4,#0x18]
0x1aea88: LDR             R0, [R1,#0x14]
0x1aea8a: STR             R0, [R4,#0x14]
0x1aea8c: LDRB.W          R0, [R1,#0x20]
0x1aea90: STRB.W          R0, [R4,#0x20]
0x1aea94: ORR.W           R0, R0, #4
0x1aea98: LDRB.W          R1, [R1,#0x22]
0x1aea9c: CMP             R0, #4
0x1aea9e: STRB.W          R1, [R4,#0x22]
0x1aeaa2: BNE             loc_1AEAB4
0x1aeaa4: MOV             R0, R4
0x1aeaa6: MOVS            R1, #0
0x1aeaa8: MOVS            R2, #1
0x1aeaaa: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1aeaae: MOV             R0, R4
0x1aeab0: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1aeab4: MOVS            R0, #1
0x1aeab6: POP             {R4,R6,R7,PC}
