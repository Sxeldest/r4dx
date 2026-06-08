0x5c8806: PUSH            {R4,R6,R7,LR}
0x5c8808: ADD             R7, SP, #8
0x5c880a: MOV             R4, R0
0x5c880c: LDR             R0, [R4]
0x5c880e: CBZ             R0, loc_5C8818
0x5c8810: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5c8814: MOVS            R0, #0
0x5c8816: STR             R0, [R4]
0x5c8818: MOV             R0, R4
0x5c881a: POP             {R4,R6,R7,PC}
