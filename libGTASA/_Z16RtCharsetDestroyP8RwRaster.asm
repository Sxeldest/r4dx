0x1ed230: PUSH            {R4,R6,R7,LR}
0x1ed232: ADD             R7, SP, #8
0x1ed234: SUB             SP, SP, #8
0x1ed236: MOV             R4, R0
0x1ed238: CBZ             R4, loc_1ED258
0x1ed23a: LDR             R0, =(_rtgBuffer_ptr - 0x1ED240)
0x1ed23c: ADD             R0, PC; _rtgBuffer_ptr
0x1ed23e: LDR             R0, [R0]; _rtgBuffer
0x1ed240: LDR             R1, [R0]
0x1ed242: CBZ             R1, loc_1ED24E
0x1ed244: LDR             R0, [R0,#(dword_6BD518 - 0x6BD514)]
0x1ed246: CMP             R0, R4
0x1ed248: IT EQ
0x1ed24a: BLXEQ           j__Z20RtCharsetBufferFlushv; RtCharsetBufferFlush(void)
0x1ed24e: MOV             R0, R4
0x1ed250: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1ed254: MOVS            R4, #1
0x1ed256: B               loc_1ED26E
0x1ed258: MOVS            R0, #0x16
0x1ed25a: MOVS            R4, #0
0x1ed25c: MOVT            R0, #0x8000; int
0x1ed260: STR             R4, [SP,#0x10+var_10]
0x1ed262: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ed266: STR             R0, [SP,#0x10+var_C]
0x1ed268: MOV             R0, SP
0x1ed26a: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ed26e: MOV             R0, R4
0x1ed270: ADD             SP, SP, #8
0x1ed272: POP             {R4,R6,R7,PC}
