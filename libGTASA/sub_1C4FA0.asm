0x1c4fa0: PUSH            {R4-R7,LR}
0x1c4fa2: ADD             R7, SP, #0xC
0x1c4fa4: PUSH.W          {R8}
0x1c4fa8: SUB             SP, SP, #8
0x1c4faa: LDR             R5, [R2,R3]
0x1c4fac: MOV             R8, R0
0x1c4fae: CMP             R5, #0
0x1c4fb0: BEQ             loc_1C5036
0x1c4fb2: BLX             j__Z18RwEngineGetVersionv; RwEngineGetVersion(void)
0x1c4fb6: ADD             R1, SP, #0x18+var_14
0x1c4fb8: STR             R0, [SP,#0x18+var_14]
0x1c4fba: MOV             R0, R8
0x1c4fbc: MOVS            R2, #4
0x1c4fbe: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c4fc2: CBZ             R0, loc_1C5032
0x1c4fc4: LDR             R0, [R5]
0x1c4fc6: MOVS            R1, #0
0x1c4fc8: MOVS            R2, #4; size_t
0x1c4fca: LDR             R0, [R0]
0x1c4fcc: STRB.W          R0, [SP,#0x18+var_18]
0x1c4fd0: LDR             R0, [R5,#4]
0x1c4fd2: STRB.W          R0, [SP,#0x18+var_17]
0x1c4fd6: LDR             R0, [R5,#0x30]
0x1c4fd8: STRB.W          R1, [SP,#0x18+var_15]
0x1c4fdc: MOV             R1, SP; void *
0x1c4fde: CMP             R0, #0
0x1c4fe0: IT NE
0x1c4fe2: MOVNE           R0, #1
0x1c4fe4: STRB.W          R0, [SP,#0x18+var_16]
0x1c4fe8: MOV             R0, R8; int
0x1c4fea: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1c4fee: CBZ             R0, loc_1C5032
0x1c4ff0: LDR             R2, [R5,#4]; size_t
0x1c4ff2: CBZ             R2, loc_1C501C
0x1c4ff4: ADD.W           R1, R5, #0x28 ; '('; void *
0x1c4ff8: MOV             R0, R8; int
0x1c4ffa: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1c4ffe: CBZ             R0, loc_1C5032
0x1c5000: LDR             R0, [R5,#4]
0x1c5002: CBZ             R0, loc_1C501C
0x1c5004: ADD.W           R6, R5, #8
0x1c5008: MOVS            R4, #0
0x1c500a: LDR.W           R1, [R6,R4,LSL#2]
0x1c500e: MOV             R0, R8
0x1c5010: BLX             j__Z26_rpMatFXStreamWriteTextureP8RwStreamPK9RwTexture; _rpMatFXStreamWriteTexture(RwStream *,RwTexture const*)
0x1c5014: LDR             R0, [R5,#4]
0x1c5016: ADDS            R4, #1
0x1c5018: CMP             R4, R0
0x1c501a: BCC             loc_1C500A
0x1c501c: LDR             R0, [R5,#0x30]
0x1c501e: CBZ             R0, loc_1C5036
0x1c5020: ADDS            R0, #8
0x1c5022: MOV             R1, R8
0x1c5024: BLX             j__Z20_rwStringStreamWritePKcP8RwStream; _rwStringStreamWrite(char const*,RwStream *)
0x1c5028: CMP             R0, #0
0x1c502a: IT EQ
0x1c502c: MOVEQ.W         R8, #0
0x1c5030: B               loc_1C5036
0x1c5032: MOV.W           R8, #0
0x1c5036: MOV             R0, R8
0x1c5038: ADD             SP, SP, #8
0x1c503a: POP.W           {R8}
0x1c503e: POP             {R4-R7,PC}
