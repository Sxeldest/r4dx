0x1d76a8: PUSH            {R4,R5,R7,LR}
0x1d76aa: ADD             R7, SP, #8
0x1d76ac: SUB             SP, SP, #0x10
0x1d76ae: LDR             R0, =(RwEngineInstance_ptr - 0x1D76BA)
0x1d76b0: ADD             R1, SP, #0x18+var_14
0x1d76b2: MOVS            R2, #0
0x1d76b4: MOVS            R3, #0
0x1d76b6: ADD             R0, PC; RwEngineInstance_ptr
0x1d76b8: MOVS            R5, #0
0x1d76ba: LDR             R0, [R0]; RwEngineInstance
0x1d76bc: LDR             R0, [R0]
0x1d76be: LDR             R4, [R0,#0x14]
0x1d76c0: MOVS            R0, #0xC
0x1d76c2: BLX             R4
0x1d76c4: CBNZ            R0, loc_1D76DA
0x1d76c6: MOVS            R0, #0x18; int
0x1d76c8: MOVS            R1, #0xC
0x1d76ca: STR             R5, [SP,#0x18+var_10]
0x1d76cc: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d76d0: STR             R0, [SP,#0x18+var_C]
0x1d76d2: ADD             R0, SP, #0x18+var_10
0x1d76d4: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d76d8: MOVS            R0, #0
0x1d76da: LDR             R1, [SP,#0x18+var_14]
0x1d76dc: CMP             R0, #0
0x1d76de: IT EQ
0x1d76e0: MOVEQ.W         R1, #0xFFFFFFFF
0x1d76e4: MOV             R0, R1
0x1d76e6: ADD             SP, SP, #0x10
0x1d76e8: POP             {R4,R5,R7,PC}
