0x1c51f4: PUSH            {R4-R7,LR}
0x1c51f6: ADD             R7, SP, #0xC
0x1c51f8: PUSH.W          {R8-R10}
0x1c51fc: MOV             R9, R0
0x1c51fe: LDR             R0, =(RegEntries_ptr - 0x1C5204)
0x1c5200: ADD             R0, PC; RegEntries_ptr
0x1c5202: LDR             R0, [R0]; RegEntries
0x1c5204: ADD.W           R0, R0, R1,LSL#4
0x1c5208: LDR.W           R8, [R0,#8]
0x1c520c: LDR.W           R5, [R9,R8]
0x1c5210: CBZ             R5, loc_1C5258
0x1c5212: LDR             R1, [R5,#4]
0x1c5214: CBZ             R1, loc_1C5236
0x1c5216: ADD.W           R6, R5, #8
0x1c521a: MOV.W           R10, #0
0x1c521e: MOVS            R4, #0
0x1c5220: LDR.W           R0, [R6,R4,LSL#2]
0x1c5224: CBZ             R0, loc_1C5230
0x1c5226: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c522a: STR.W           R10, [R6,R4,LSL#2]
0x1c522e: LDR             R1, [R5,#4]
0x1c5230: ADDS            R4, #1
0x1c5232: CMP             R4, R1
0x1c5234: BCC             loc_1C5220
0x1c5236: LDR             R0, [R5,#0x30]
0x1c5238: CBZ             R0, loc_1C5242
0x1c523a: BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
0x1c523e: MOVS            R0, #0
0x1c5240: STR             R0, [R5,#0x30]
0x1c5242: LDR             R0, =(RwEngineInstance_ptr - 0x1C5248)
0x1c5244: ADD             R0, PC; RwEngineInstance_ptr
0x1c5246: LDR             R0, [R0]; RwEngineInstance
0x1c5248: LDR             R0, [R0]
0x1c524a: LDR.W           R1, [R0,#0x130]
0x1c524e: MOV             R0, R5
0x1c5250: BLX             R1
0x1c5252: MOVS            R0, #0
0x1c5254: STR.W           R0, [R9,R8]
0x1c5258: MOV             R0, R9
0x1c525a: POP.W           {R8-R10}
0x1c525e: POP             {R4-R7,PC}
