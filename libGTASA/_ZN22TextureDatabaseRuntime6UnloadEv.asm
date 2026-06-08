0x1eac54: PUSH            {R4-R7,LR}
0x1eac56: ADD             R7, SP, #0xC
0x1eac58: PUSH.W          {R11}
0x1eac5c: MOV             R4, R0
0x1eac5e: LDR             R1, [R4,#0x18]
0x1eac60: CBZ             R1, loc_1EAC84
0x1eac62: MOVS            R5, #0
0x1eac64: MOVS            R6, #0
0x1eac66: LDR             R0, [R4,#0x1C]
0x1eac68: ADD             R0, R5
0x1eac6a: LDRB            R2, [R0,#0xA]
0x1eac6c: LSLS            R2, R2, #0x1D
0x1eac6e: BMI             loc_1EAC7C
0x1eac70: LDR.W           R0, [R0,#0x13]
0x1eac74: CBZ             R0, loc_1EAC7C
0x1eac76: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1eac7a: LDR             R1, [R4,#0x18]
0x1eac7c: ADDS            R6, #1
0x1eac7e: ADDS            R5, #0x17
0x1eac80: CMP             R6, R1
0x1eac82: BCC             loc_1EAC66
0x1eac84: POP.W           {R11}
0x1eac88: POP             {R4-R7,PC}
