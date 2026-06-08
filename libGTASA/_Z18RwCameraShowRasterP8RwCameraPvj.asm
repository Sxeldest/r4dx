0x1d5d94: PUSH            {R4,R6,R7,LR}
0x1d5d96: ADD             R7, SP, #8
0x1d5d98: MOV             R4, R0
0x1d5d9a: LDR             R0, [R4,#0x60]
0x1d5d9c: BLX             j__Z18RwRasterShowRasterP8RwRasterPvj; RwRasterShowRaster(RwRaster *,void *,uint)
0x1d5da0: CMP             R0, #0
0x1d5da2: IT NE
0x1d5da4: MOVNE           R0, R4
0x1d5da6: POP             {R4,R6,R7,PC}
