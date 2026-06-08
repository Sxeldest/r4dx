0x1d76f0: PUSH            {R4,R5,R7,LR}
0x1d76f2: ADD             R7, SP, #8
0x1d76f4: SUB             SP, SP, #0x10
0x1d76f6: LDR             R0, =(RwEngineInstance_ptr - 0x1D7702)
0x1d76f8: ADD             R1, SP, #0x18+var_14
0x1d76fa: MOVS            R2, #0
0x1d76fc: MOVS            R3, #0
0x1d76fe: ADD             R0, PC; RwEngineInstance_ptr
0x1d7700: MOVS            R5, #0
0x1d7702: LDR             R0, [R0]; RwEngineInstance
0x1d7704: LDR             R0, [R0]
0x1d7706: LDR             R4, [R0,#0x14]
0x1d7708: MOVS            R0, #0x13
0x1d770a: BLX             R4
0x1d770c: CBNZ            R0, loc_1D7722
0x1d770e: MOVS            R0, #0x18; int
0x1d7710: MOVS            R1, #0x13
0x1d7712: STR             R5, [SP,#0x18+var_10]
0x1d7714: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d7718: STR             R0, [SP,#0x18+var_C]
0x1d771a: ADD             R0, SP, #0x18+var_10
0x1d771c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d7720: MOVS            R0, #0
0x1d7722: LDR             R1, [SP,#0x18+var_14]
0x1d7724: CMP             R0, #0
0x1d7726: IT EQ
0x1d7728: MOVEQ.W         R1, #0xFFFFFFFF
0x1d772c: MOV             R0, R1
0x1d772e: ADD             SP, SP, #0x10
0x1d7730: POP             {R4,R5,R7,PC}
