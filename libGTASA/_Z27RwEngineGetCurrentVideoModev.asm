0x1d7620: PUSH            {R4,R5,R7,LR}
0x1d7622: ADD             R7, SP, #8
0x1d7624: SUB             SP, SP, #0x10
0x1d7626: LDR             R0, =(RwEngineInstance_ptr - 0x1D7632)
0x1d7628: ADD             R1, SP, #0x18+var_14
0x1d762a: MOVS            R2, #0
0x1d762c: MOVS            R3, #0
0x1d762e: ADD             R0, PC; RwEngineInstance_ptr
0x1d7630: MOVS            R5, #0
0x1d7632: LDR             R0, [R0]; RwEngineInstance
0x1d7634: LDR             R0, [R0]
0x1d7636: LDR             R4, [R0,#0x14]
0x1d7638: MOVS            R0, #0xA
0x1d763a: BLX             R4
0x1d763c: CBNZ            R0, loc_1D7652
0x1d763e: MOVS            R0, #0x18; int
0x1d7640: MOVS            R1, #0xA
0x1d7642: STR             R5, [SP,#0x18+var_10]
0x1d7644: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d7648: STR             R0, [SP,#0x18+var_C]
0x1d764a: ADD             R0, SP, #0x18+var_10
0x1d764c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d7650: MOVS            R0, #0
0x1d7652: LDR             R1, [SP,#0x18+var_14]
0x1d7654: CMP             R0, #0
0x1d7656: IT EQ
0x1d7658: MOVEQ.W         R1, #0xFFFFFFFF
0x1d765c: MOV             R0, R1
0x1d765e: ADD             SP, SP, #0x10
0x1d7660: POP             {R4,R5,R7,PC}
