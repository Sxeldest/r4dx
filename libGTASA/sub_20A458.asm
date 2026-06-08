0x20a458: LDR.W           R3, [R0,#0x120]
0x20a45c: CMP             R3, #0
0x20a45e: ITT NE
0x20a460: MOVNE           R0, R3; int
0x20a462: BNE.W           j_j__Z13RwStreamWriteP8RwStreamPKvj; j_RwStreamWrite(RwStream *,void const*,uint)
0x20a466: PUSH            {R7,LR}
0x20a468: MOV             R7, SP
0x20a46a: MOVS            R1, #0
0x20a46c: BLX             j_png_error
0x20a470: BX              LR
