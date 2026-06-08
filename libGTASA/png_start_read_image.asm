0x1f5a70: CMP             R0, #0
0x1f5a72: IT EQ
0x1f5a74: BXEQ            LR
0x1f5a76: LDRB.W          R1, [R0,#0x138]
0x1f5a7a: LSLS            R1, R1, #0x19
0x1f5a7c: IT PL
0x1f5a7e: BPL.W           j_j_png_read_start_row
0x1f5a82: LDR             R1, =(aPngStartReadIm_0 - 0x1F5A88); "png_start_read_image/png_read_update_in"...
0x1f5a84: ADD             R1, PC; "png_start_read_image/png_read_update_in"...
0x1f5a86: B.W             j_j_png_app_error
