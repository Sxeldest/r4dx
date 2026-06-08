0x1d758c: PUSH            {R4,R5,R7,LR}
0x1d758e: ADD             R7, SP, #8
0x1d7590: SUB             SP, SP, #0x10
0x1d7592: LDR             R0, =(RwEngineInstance_ptr - 0x1D759E)
0x1d7594: ADD             R1, SP, #0x18+var_14
0x1d7596: MOVS            R2, #0
0x1d7598: MOVS            R3, #0
0x1d759a: ADD             R0, PC; RwEngineInstance_ptr
0x1d759c: MOVS            R5, #0
0x1d759e: LDR             R0, [R0]; RwEngineInstance
0x1d75a0: LDR             R0, [R0]
0x1d75a2: LDR             R4, [R0,#0x14]
0x1d75a4: MOVS            R0, #5
0x1d75a6: BLX             R4
0x1d75a8: CBNZ            R0, loc_1D75BE
0x1d75aa: MOVS            R0, #0x18; int
0x1d75ac: MOVS            R1, #5
0x1d75ae: STR             R5, [SP,#0x18+var_10]
0x1d75b0: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d75b4: STR             R0, [SP,#0x18+var_C]
0x1d75b6: ADD             R0, SP, #0x18+var_10
0x1d75b8: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d75bc: MOVS            R0, #0
0x1d75be: LDR             R1, [SP,#0x18+var_14]
0x1d75c0: CMP             R0, #0
0x1d75c2: IT EQ
0x1d75c4: MOVEQ.W         R1, #0xFFFFFFFF
0x1d75c8: MOV             R0, R1
0x1d75ca: ADD             SP, SP, #0x10
0x1d75cc: POP             {R4,R5,R7,PC}
