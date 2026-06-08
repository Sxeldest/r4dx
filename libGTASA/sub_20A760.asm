0x20a760: LDR.W           R3, [R0,#0x120]
0x20a764: CMP             R3, #0
0x20a766: ITT NE
0x20a768: MOVNE           R0, R3; int
0x20a76a: BNE.W           j_j__Z12RwStreamReadP8RwStreamPvj; j_RwStreamRead(RwStream *,void *,uint)
0x20a76e: PUSH            {R7,LR}
0x20a770: MOV             R7, SP
0x20a772: MOVS            R1, #0
0x20a774: BLX             j_png_error
