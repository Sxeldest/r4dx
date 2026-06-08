0x1c5ff8: PUSH            {R4,R5,R7,LR}
0x1c5ffa: ADD             R7, SP, #8
0x1c5ffc: SUB             SP, SP, #8
0x1c5ffe: MOV             R5, R1
0x1c6000: MOV             R4, R0
0x1c6002: CMP             R5, #0
0x1c6004: MOV             R0, R5
0x1c6006: IT NE
0x1c6008: MOVNE           R0, #1
0x1c600a: ADD             R1, SP, #0x10+var_C
0x1c600c: STR             R0, [SP,#0x10+var_C]
0x1c600e: MOV             R0, R4
0x1c6010: MOVS            R2, #4
0x1c6012: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c6016: CBZ             R0, loc_1C602C
0x1c6018: LDR             R0, [SP,#0x10+var_C]
0x1c601a: CBZ             R0, loc_1C602E
0x1c601c: MOV             R0, R5
0x1c601e: MOV             R1, R4
0x1c6020: BLX             j__Z20RwTextureStreamWritePK9RwTextureP8RwStream; RwTextureStreamWrite(RwTexture const*,RwStream *)
0x1c6024: CMP             R0, #0
0x1c6026: IT EQ
0x1c6028: MOVEQ           R4, #0
0x1c602a: B               loc_1C602E
0x1c602c: MOVS            R4, #0
0x1c602e: MOV             R0, R4
0x1c6030: ADD             SP, SP, #8
0x1c6032: POP             {R4,R5,R7,PC}
