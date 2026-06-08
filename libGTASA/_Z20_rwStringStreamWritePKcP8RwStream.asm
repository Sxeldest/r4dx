0x1d4f94: PUSH            {R4-R7,LR}
0x1d4f96: ADD             R7, SP, #0xC
0x1d4f98: PUSH.W          {R11}
0x1d4f9c: SUB             SP, SP, #8
0x1d4f9e: MOV             R4, R0
0x1d4fa0: LDR             R0, =(RwEngineInstance_ptr - 0x1D4FAA)
0x1d4fa2: MOV             R5, R1
0x1d4fa4: CMP             R4, #0
0x1d4fa6: ADD             R0, PC; RwEngineInstance_ptr
0x1d4fa8: LDR             R1, [R0]; RwEngineInstance
0x1d4faa: LDR             R0, =(unk_5ECAEC - 0x1D4FB2)
0x1d4fac: LDR             R1, [R1]
0x1d4fae: ADD             R0, PC; unk_5ECAEC
0x1d4fb0: IT EQ
0x1d4fb2: MOVEQ           R4, R0
0x1d4fb4: LDR.W           R1, [R1,#0x118]
0x1d4fb8: CMP             R4, #0
0x1d4fba: IT NE
0x1d4fbc: MOVNE           R0, R4
0x1d4fbe: BLX             R1
0x1d4fc0: ADDS            R0, #4
0x1d4fc2: MOVW            R3, #:lower16:(stru_35FF8.st_size+3)
0x1d4fc6: BIC.W           R6, R0, #3
0x1d4fca: MOVW            R1, #0xFFFF
0x1d4fce: STR             R1, [SP,#0x18+var_18]
0x1d4fd0: MOVT            R3, #:upper16:(stru_35FF8.st_size+3)
0x1d4fd4: MOV             R0, R5
0x1d4fd6: MOVS            R1, #2
0x1d4fd8: MOV             R2, R6
0x1d4fda: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1d4fde: CMP             R0, #0
0x1d4fe0: BEQ             loc_1D4FF4
0x1d4fe2: MOV             R0, R5; int
0x1d4fe4: MOV             R1, R4; void *
0x1d4fe6: MOV             R2, R6; size_t
0x1d4fe8: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1d4fec: CMP             R0, #0
0x1d4fee: IT NE
0x1d4ff0: MOVNE           R0, R4
0x1d4ff2: B               loc_1D4FF6
0x1d4ff4: MOVS            R0, #0
0x1d4ff6: ADD             SP, SP, #8
0x1d4ff8: POP.W           {R11}
0x1d4ffc: POP             {R4-R7,PC}
