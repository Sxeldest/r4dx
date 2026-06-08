0x38a49c: PUSH            {R4-R7,LR}
0x38a49e: ADD             R7, SP, #0xC
0x38a4a0: PUSH.W          {R8,R9,R11}
0x38a4a4: MOV             R9, R0
0x38a4a6: MOV             R8, R1
0x38a4a8: LDRSH.W         R0, [R9,#8]
0x38a4ac: CMP             R0, #1
0x38a4ae: BLT             loc_38A4D2
0x38a4b0: MOVS            R4, #0
0x38a4b2: MOVS            R6, #0
0x38a4b4: MOVS            R5, #0
0x38a4b6: LDR.W           R0, [R9,#4]
0x38a4ba: MOV             R1, R8; bool
0x38a4bc: ADD             R0, R4; this
0x38a4be: BLX             j__ZN18CAnimBlendSequence11GetDataSizeEb; CAnimBlendSequence::GetDataSize(bool)
0x38a4c2: ADD             R6, R0
0x38a4c4: LDRSH.W         R0, [R9,#8]
0x38a4c8: ADDS            R5, #1
0x38a4ca: ADDS            R4, #0xC
0x38a4cc: CMP             R5, R0
0x38a4ce: BLT             loc_38A4B6
0x38a4d0: B               loc_38A4D4
0x38a4d2: MOVS            R6, #0
0x38a4d4: MOV             R0, R6; byte_count
0x38a4d6: POP.W           {R8,R9,R11}
0x38a4da: POP.W           {R4-R7,LR}
0x38a4de: B.W             sub_19CF58
