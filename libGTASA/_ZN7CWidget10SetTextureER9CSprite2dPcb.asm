0x2b2a24: PUSH            {R4-R7,LR}
0x2b2a26: ADD             R7, SP, #0xC
0x2b2a28: PUSH.W          {R11}
0x2b2a2c: LDRB.W          R0, [R0,#0x4D]
0x2b2a30: MOV             R5, R2
0x2b2a32: MOV             R4, R1
0x2b2a34: CBNZ            R0, loc_2B2A40
0x2b2a36: CMP             R3, #1
0x2b2a38: BEQ             loc_2B2A40
0x2b2a3a: POP.W           {R11}
0x2b2a3e: POP             {R4-R7,PC}
0x2b2a40: CBZ             R5, loc_2B2A6E
0x2b2a42: LDR             R0, [R4]
0x2b2a44: CBZ             R0, loc_2B2A52
0x2b2a46: ADDS            R0, #0x10; char *
0x2b2a48: MOV             R1, R5; char *
0x2b2a4a: BLX             strcasecmp
0x2b2a4e: CMP             R0, #0
0x2b2a50: BEQ             loc_2B2A3A
0x2b2a52: BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
0x2b2a56: MOV             R6, R0
0x2b2a58: MOV             R0, R4; this
0x2b2a5a: MOV             R1, R5; char *
0x2b2a5c: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2b2a60: MOV             R0, R6
0x2b2a62: POP.W           {R11}
0x2b2a66: POP.W           {R4-R7,LR}
0x2b2a6a: B.W             j_j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; j_CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
0x2b2a6e: MOV             R0, R4; this
0x2b2a70: MOVS            R1, #0; char *
0x2b2a72: POP.W           {R11}
0x2b2a76: POP.W           {R4-R7,LR}
0x2b2a7a: B.W             sub_192970
