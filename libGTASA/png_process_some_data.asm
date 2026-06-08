0x1f42a0: CMP             R0, #0
0x1f42a2: IT EQ
0x1f42a4: BXEQ            LR
0x1f42a6: LDR.W           R2, [R0,#0x2B8]
0x1f42aa: CMP             R2, #2
0x1f42ac: IT EQ
0x1f42ae: BEQ.W           png_push_read_IDAT
0x1f42b2: CMP             R2, #1
0x1f42b4: IT EQ
0x1f42b6: BEQ             png_push_read_chunk
0x1f42b8: CMP             R2, #0
0x1f42ba: IT EQ
0x1f42bc: BEQ             png_push_read_sig
0x1f42be: MOVS            R1, #0
0x1f42c0: STR.W           R1, [R0,#0x2B0]
0x1f42c4: BX              LR
