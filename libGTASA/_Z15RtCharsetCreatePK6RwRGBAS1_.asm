0x1ed278: PUSH            {R4-R7,LR}
0x1ed27a: ADD             R7, SP, #0xC
0x1ed27c: PUSH.W          {R8}
0x1ed280: SUB             SP, SP, #8
0x1ed282: MOV             R5, R0
0x1ed284: CMP             R5, #0
0x1ed286: MOV             R6, R1
0x1ed288: IT NE
0x1ed28a: CMPNE           R6, #0
0x1ed28c: BEQ             loc_1ED2B4
0x1ed28e: MOVS            R0, #0x80; int
0x1ed290: MOVS            R1, #0x80; int
0x1ed292: MOVS            R2, #0; int
0x1ed294: MOVS            R3, #4; int
0x1ed296: MOVS            R4, #0
0x1ed298: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1ed29c: MOV             R8, R0
0x1ed29e: CMP.W           R8, #0
0x1ed2a2: BEQ             loc_1ED2E8
0x1ed2a4: MOV             R0, R8
0x1ed2a6: MOV             R1, R5
0x1ed2a8: MOV             R2, R6
0x1ed2aa: BLX             j__Z18RtCharsetSetColorsP8RwRasterPK6RwRGBAS3_; RtCharsetSetColors(RwRaster *,RwRGBA const*,RwRGBA const*)
0x1ed2ae: CBZ             R0, loc_1ED2CC
0x1ed2b0: MOV             R4, R8
0x1ed2b2: B               loc_1ED2E8
0x1ed2b4: MOVS            R0, #0x16
0x1ed2b6: MOVS            R4, #0
0x1ed2b8: MOVT            R0, #0x8000; int
0x1ed2bc: STR             R4, [SP,#0x18+var_18]
0x1ed2be: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ed2c2: STR             R0, [SP,#0x18+var_14]
0x1ed2c4: MOV             R0, SP
0x1ed2c6: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ed2ca: B               loc_1ED2E8
0x1ed2cc: LDR             R0, =(_rtgBuffer_ptr - 0x1ED2D2)
0x1ed2ce: ADD             R0, PC; _rtgBuffer_ptr
0x1ed2d0: LDR             R0, [R0]; _rtgBuffer
0x1ed2d2: LDR             R1, [R0]
0x1ed2d4: CBZ             R1, loc_1ED2E0
0x1ed2d6: LDR             R0, [R0,#(dword_6BD518 - 0x6BD514)]
0x1ed2d8: CMP             R0, R8
0x1ed2da: IT EQ
0x1ed2dc: BLXEQ           j__Z20RtCharsetBufferFlushv; RtCharsetBufferFlush(void)
0x1ed2e0: MOV             R0, R8
0x1ed2e2: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1ed2e6: MOVS            R4, #0
0x1ed2e8: MOV             R0, R4
0x1ed2ea: ADD             SP, SP, #8
0x1ed2ec: POP.W           {R8}
0x1ed2f0: POP             {R4-R7,PC}
