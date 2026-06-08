0x1c4be4: PUSH            {R4-R7,LR}
0x1c4be6: ADD             R7, SP, #0xC
0x1c4be8: PUSH.W          {R8-R10}
0x1c4bec: MOV             R8, R1
0x1c4bee: MOV             R9, R0
0x1c4bf0: LDR.W           R6, [R9,R8]
0x1c4bf4: CBZ             R6, loc_1C4C3C
0x1c4bf6: LDR             R1, [R6,#4]
0x1c4bf8: CBZ             R1, loc_1C4C1A
0x1c4bfa: ADD.W           R5, R6, #8
0x1c4bfe: MOV.W           R10, #0
0x1c4c02: MOVS            R4, #0
0x1c4c04: LDR.W           R0, [R5,R4,LSL#2]
0x1c4c08: CBZ             R0, loc_1C4C14
0x1c4c0a: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c4c0e: STR.W           R10, [R5,R4,LSL#2]
0x1c4c12: LDR             R1, [R6,#4]
0x1c4c14: ADDS            R4, #1
0x1c4c16: CMP             R4, R1
0x1c4c18: BCC             loc_1C4C04
0x1c4c1a: LDR             R0, [R6,#0x30]
0x1c4c1c: CBZ             R0, loc_1C4C26
0x1c4c1e: BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
0x1c4c22: MOVS            R0, #0
0x1c4c24: STR             R0, [R6,#0x30]
0x1c4c26: LDR             R0, =(RwEngineInstance_ptr - 0x1C4C2C)
0x1c4c28: ADD             R0, PC; RwEngineInstance_ptr
0x1c4c2a: LDR             R0, [R0]; RwEngineInstance
0x1c4c2c: LDR             R0, [R0]
0x1c4c2e: LDR.W           R1, [R0,#0x130]
0x1c4c32: MOV             R0, R6
0x1c4c34: BLX             R1
0x1c4c36: MOVS            R0, #0
0x1c4c38: STR.W           R0, [R9,R8]
0x1c4c3c: MOV             R0, R9
0x1c4c3e: POP.W           {R8-R10}
0x1c4c42: POP             {R4-R7,PC}
