0x2a7d1c: PUSH            {R4,R5,R7,LR}
0x2a7d1e: ADD             R7, SP, #8
0x2a7d20: MOV             R4, R0
0x2a7d22: LDR             R0, =(_ZTV12SelectScreen_ptr - 0x2A7D2A)
0x2a7d24: LDR             R1, [R4,#0x18]
0x2a7d26: ADD             R0, PC; _ZTV12SelectScreen_ptr
0x2a7d28: CMP             R1, #0
0x2a7d2a: LDR             R0, [R0]; `vtable for'SelectScreen ...
0x2a7d2c: ADD.W           R0, R0, #8
0x2a7d30: STR             R0, [R4]
0x2a7d32: BEQ             loc_2A7D4C
0x2a7d34: MOVS            R5, #0
0x2a7d36: LDR             R0, [R4,#0x1C]
0x2a7d38: LDR.W           R0, [R0,R5,LSL#2]
0x2a7d3c: CBZ             R0, loc_2A7D46
0x2a7d3e: LDR             R1, [R0]
0x2a7d40: LDR             R1, [R1,#4]
0x2a7d42: BLX             R1
0x2a7d44: LDR             R1, [R4,#0x18]
0x2a7d46: ADDS            R5, #1
0x2a7d48: CMP             R5, R1
0x2a7d4a: BCC             loc_2A7D36
0x2a7d4c: LDR             R0, [R4,#0x28]; p
0x2a7d4e: MOVS            R5, #0
0x2a7d50: STR             R5, [R4,#0x24]
0x2a7d52: CBZ             R0, loc_2A7D5A
0x2a7d54: BLX             free
0x2a7d58: STR             R5, [R4,#0x28]
0x2a7d5a: LDR             R0, [R4,#0x1C]; p
0x2a7d5c: STR             R5, [R4,#0x18]
0x2a7d5e: CMP             R0, #0
0x2a7d60: STR             R5, [R4,#0x20]
0x2a7d62: BEQ             loc_2A7D6C
0x2a7d64: BLX             free
0x2a7d68: MOVS            R0, #0
0x2a7d6a: STR             R0, [R4,#0x1C]
0x2a7d6c: LDR             R0, =(_ZTV10MenuScreen_ptr - 0x2A7D76)
0x2a7d6e: MOVS            R5, #0
0x2a7d70: STR             R5, [R4,#0x14]
0x2a7d72: ADD             R0, PC; _ZTV10MenuScreen_ptr
0x2a7d74: LDR             R1, [R0]; `vtable for'MenuScreen ...
0x2a7d76: LDR             R0, [R4,#4]
0x2a7d78: ADDS            R1, #8
0x2a7d7a: STR             R1, [R4]
0x2a7d7c: CBZ             R0, loc_2A7D84
0x2a7d7e: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2a7d82: STR             R5, [R4,#4]
0x2a7d84: MOV             R0, R4
0x2a7d86: POP             {R4,R5,R7,PC}
