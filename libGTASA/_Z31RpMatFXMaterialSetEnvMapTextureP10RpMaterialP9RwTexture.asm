0x1c74a4: PUSH            {R4-R7,LR}
0x1c74a6: ADD             R7, SP, #0xC
0x1c74a8: PUSH.W          {R11}
0x1c74ac: MOV             R4, R0
0x1c74ae: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C74B6)
0x1c74b0: MOV             R5, R1
0x1c74b2: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c74b4: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c74b6: LDR             R0, [R0]
0x1c74b8: LDR             R0, [R4,R0]
0x1c74ba: LDR             R1, [R0,#0x14]
0x1c74bc: CMP             R1, #2
0x1c74be: BNE             loc_1C74C4
0x1c74c0: MOVS            R1, #0
0x1c74c2: B               loc_1C74CC
0x1c74c4: LDR             R1, [R0,#0x2C]
0x1c74c6: CMP             R1, #2
0x1c74c8: BNE             loc_1C74D6
0x1c74ca: MOVS            R1, #1
0x1c74cc: ADD.W           R1, R1, R1,LSL#1
0x1c74d0: ADD.W           R6, R0, R1,LSL#3
0x1c74d4: B               loc_1C74D8
0x1c74d6: MOVS            R6, #0
0x1c74d8: LDR             R0, [R5,#0x54]
0x1c74da: ADDS            R0, #1
0x1c74dc: STR             R0, [R5,#0x54]
0x1c74de: LDR             R0, [R6,#4]
0x1c74e0: CBZ             R0, loc_1C74EA
0x1c74e2: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c74e6: MOVS            R0, #0
0x1c74e8: STR             R0, [R6,#4]
0x1c74ea: STR             R5, [R6,#4]
0x1c74ec: MOV             R0, R4
0x1c74ee: POP.W           {R11}
0x1c74f2: POP             {R4-R7,PC}
