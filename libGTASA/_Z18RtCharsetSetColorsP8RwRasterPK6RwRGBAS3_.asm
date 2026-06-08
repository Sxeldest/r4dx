0x1ed110: PUSH            {R4-R7,LR}
0x1ed112: ADD             R7, SP, #0xC
0x1ed114: PUSH.W          {R8-R11}
0x1ed118: SUB             SP, SP, #0x1C
0x1ed11a: MOV             R6, R0
0x1ed11c: MOV             R8, R2
0x1ed11e: MOV             R9, R1
0x1ed120: CMP             R6, #0
0x1ed122: BEQ             loc_1ED204
0x1ed124: CMP.W           R9, #0
0x1ed128: IT NE
0x1ed12a: CMPNE.W         R8, #0
0x1ed12e: BEQ             loc_1ED204
0x1ed130: LDR             R0, =(_rtgBuffer_ptr - 0x1ED136)
0x1ed132: ADD             R0, PC; _rtgBuffer_ptr
0x1ed134: LDR             R0, [R0]; _rtgBuffer
0x1ed136: LDR             R1, [R0]
0x1ed138: CBZ             R1, loc_1ED144
0x1ed13a: LDR             R0, [R0,#(dword_6BD518 - 0x6BD514)]
0x1ed13c: CMP             R0, R6
0x1ed13e: IT EQ
0x1ed140: BLXEQ           j__Z20RtCharsetBufferFlushv; RtCharsetBufferFlush(void)
0x1ed144: MOVS            R0, #0x80; int
0x1ed146: MOVS            R1, #0x80; int
0x1ed148: MOVS            R2, #8; int
0x1ed14a: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1ed14e: MOV             R4, R0
0x1ed150: CMP             R4, #0
0x1ed152: BEQ             loc_1ED21C
0x1ed154: MOV             R0, R4
0x1ed156: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1ed15a: MOVS            R5, #0
0x1ed15c: CMP             R0, #0
0x1ed15e: BEQ             loc_1ED1FC
0x1ed160: STR             R6, [SP,#0x38+var_30]
0x1ed162: MOV.W           R11, #1
0x1ed166: LDR             R0, [R4,#0x18]
0x1ed168: LDR.W           R1, [R8]
0x1ed16c: LDR.W           R10, =(byte_5ED2EF - 0x1ED17A)
0x1ed170: STR             R1, [R0]
0x1ed172: LDR.W           R1, [R9]
0x1ed176: ADD             R10, PC; byte_5ED2EF
0x1ed178: STR             R1, [R0,#4]
0x1ed17a: LDR             R0, [R4,#0x10]
0x1ed17c: STR             R4, [SP,#0x38+var_34]
0x1ed17e: LDR             R1, [R4,#0x14]
0x1ed180: MOVS            R4, #0
0x1ed182: STR             R1, [SP,#0x38+var_28]
0x1ed184: RSB.W           R1, R0, R0,LSL#4
0x1ed188: STR             R1, [SP,#0x38+var_2C]
0x1ed18a: MOVS            R1, #0
0x1ed18c: LDR             R3, [SP,#0x38+var_2C]
0x1ed18e: ADD.W           R2, R4, R4,LSL#3
0x1ed192: MLA.W           R2, R3, R1, R2
0x1ed196: LDR             R3, [SP,#0x38+var_28]
0x1ed198: ADDS            R6, R3, R2
0x1ed19a: MOVS            R3, #0
0x1ed19c: MOV             R2, R10
0x1ed19e: STR             R5, [R6,#4]
0x1ed1a0: ADD.W           R8, R6, R0
0x1ed1a4: STR             R5, [R6]
0x1ed1a6: STRB            R5, [R6,#8]
0x1ed1a8: LDRB.W          R9, [R2]
0x1ed1ac: CMP.W           R9, #0
0x1ed1b0: BEQ             loc_1ED1CC
0x1ed1b2: MOV.W           R12, #0
0x1ed1b6: AND.W           LR, R9, #1
0x1ed1ba: STRB.W          LR, [R6,R12]
0x1ed1be: UBFX.W          R9, R9, #1, #7
0x1ed1c2: ADD.W           R12, R12, #1
0x1ed1c6: CMP.W           R9, #0
0x1ed1ca: BNE             loc_1ED1B6
0x1ed1cc: ADDS            R3, #1
0x1ed1ce: ADDS            R2, #1
0x1ed1d0: CMP             R3, #0xF
0x1ed1d2: MOV             R6, R8
0x1ed1d4: BNE             loc_1ED19E
0x1ed1d6: ADDS            R4, #1
0x1ed1d8: ADD.W           R11, R11, #1
0x1ed1dc: CMP             R4, #0xE
0x1ed1de: ADD.W           R10, R10, #0xF
0x1ed1e2: IT EQ
0x1ed1e4: ADDEQ           R1, #1
0x1ed1e6: IT EQ
0x1ed1e8: MOVEQ           R4, #0
0x1ed1ea: CMP.W           R11, #0x5C ; '\'
0x1ed1ee: BNE             loc_1ED18C
0x1ed1f0: LDR             R5, [SP,#0x38+var_30]
0x1ed1f2: LDR             R4, [SP,#0x38+var_34]
0x1ed1f4: MOV             R0, R5
0x1ed1f6: MOV             R1, R4
0x1ed1f8: BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
0x1ed1fc: MOV             R0, R4
0x1ed1fe: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1ed202: B               loc_1ED21E
0x1ed204: MOVS            R0, #0x16
0x1ed206: MOVS            R5, #0
0x1ed208: MOVT            R0, #0x8000; int
0x1ed20c: STR             R5, [SP,#0x38+var_24]
0x1ed20e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ed212: STR             R0, [SP,#0x38+var_20]
0x1ed214: ADD             R0, SP, #0x38+var_24
0x1ed216: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ed21a: B               loc_1ED21E
0x1ed21c: MOVS            R5, #0
0x1ed21e: MOV             R0, R5
0x1ed220: ADD             SP, SP, #0x1C
0x1ed222: POP.W           {R8-R11}
0x1ed226: POP             {R4-R7,PC}
