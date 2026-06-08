0x1d991c: PUSH            {R4-R7,LR}
0x1d991e: ADD             R7, SP, #0xC
0x1d9920: PUSH.W          {R8-R11}
0x1d9924: SUB             SP, SP, #0x24
0x1d9926: MOV             R6, R0
0x1d9928: LDR             R0, =(RwEngineInstance_ptr - 0x1D9932)
0x1d992a: STRD.W          R3, R2, [SP,#0x40+var_34]
0x1d992e: ADD             R0, PC; RwEngineInstance_ptr
0x1d9930: STR             R1, [SP,#0x40+var_28]
0x1d9932: LDR             R1, =(dword_6BCF04 - 0x1D993A)
0x1d9934: LDR             R0, [R0]; RwEngineInstance
0x1d9936: ADD             R1, PC; dword_6BCF04
0x1d9938: LDR             R1, [R1]
0x1d993a: LDR             R0, [R0]
0x1d993c: ADD             R0, R1
0x1d993e: LDR             R4, [R0,#4]
0x1d9940: MOV             R0, R6; char *
0x1d9942: BLX             j__Z17_rwpathisabsolutePKc; _rwpathisabsolute(char const*)
0x1d9946: MOVW            R8, #0x13
0x1d994a: CMP             R4, #0
0x1d994c: MOVT            R8, #0x8000
0x1d9950: STR             R6, [SP,#0x40+var_2C]
0x1d9952: BEQ.W           loc_1D9A6A
0x1d9956: CMP             R0, #0
0x1d9958: BNE.W           loc_1D9A6A
0x1d995c: LDRB            R0, [R4]
0x1d995e: CMP             R0, #0
0x1d9960: BEQ.W           loc_1D9A6A
0x1d9964: LDR             R0, =(RwEngineInstance_ptr - 0x1D996A)
0x1d9966: ADD             R0, PC; RwEngineInstance_ptr
0x1d9968: LDR.W           R8, [R0]; RwEngineInstance
0x1d996c: LDR             R0, =(RwEngineInstance_ptr - 0x1D9972)
0x1d996e: ADD             R0, PC; RwEngineInstance_ptr
0x1d9970: LDR             R0, [R0]; RwEngineInstance
0x1d9972: STR             R0, [SP,#0x40+var_40]
0x1d9974: LDR             R0, =(RwEngineInstance_ptr - 0x1D997A)
0x1d9976: ADD             R0, PC; RwEngineInstance_ptr
0x1d9978: LDR.W           R9, [R0]; RwEngineInstance
0x1d997c: LDR             R0, =(RwEngineInstance_ptr - 0x1D9982)
0x1d997e: ADD             R0, PC; RwEngineInstance_ptr
0x1d9980: LDR             R0, [R0]; RwEngineInstance
0x1d9982: STR             R0, [SP,#0x40+var_3C]
0x1d9984: LDR             R0, =(RwEngineInstance_ptr - 0x1D998A)
0x1d9986: ADD             R0, PC; RwEngineInstance_ptr
0x1d9988: LDR             R0, [R0]; RwEngineInstance
0x1d998a: STR             R0, [SP,#0x40+var_38]
0x1d998c: CMP             R4, #0
0x1d998e: ITT NE
0x1d9990: LDRBNE          R0, [R4]
0x1d9992: CMPNE           R0, #0
0x1d9994: BEQ.W           loc_1D9B12
0x1d9998: LDR.W           R0, [R8]
0x1d999c: MOVS            R1, #0x3B ; ';'
0x1d999e: LDR.W           R2, [R0,#0x10C]
0x1d99a2: MOV             R0, R4
0x1d99a4: BLX             R2
0x1d99a6: LDR.W           R0, [R8]
0x1d99aa: MOVS            R1, #0x3B ; ';'
0x1d99ac: LDR.W           R2, [R0,#0x10C]
0x1d99b0: MOV             R0, R4
0x1d99b2: BLX             R2
0x1d99b4: CBZ             R0, loc_1D99C0
0x1d99b6: SUB.W           R11, R0, R4
0x1d99ba: ADD.W           R10, R0, #1
0x1d99be: B               loc_1D99D2
0x1d99c0: LDR             R0, [SP,#0x40+var_40]
0x1d99c2: LDR             R0, [R0]
0x1d99c4: LDR.W           R1, [R0,#0x118]
0x1d99c8: MOV             R0, R4
0x1d99ca: BLX             R1
0x1d99cc: MOV             R11, R0
0x1d99ce: MOV.W           R10, #0
0x1d99d2: LDR.W           R0, [R9]
0x1d99d6: LDR.W           R1, [R0,#0x118]
0x1d99da: MOV             R0, R6
0x1d99dc: BLX             R1
0x1d99de: LDR             R1, =(dword_6BCF04 - 0x1D99E6)
0x1d99e0: LDR             R6, [SP,#0x40+var_28]
0x1d99e2: ADD             R1, PC; dword_6BCF04
0x1d99e4: ADD.W           R5, R11, R6
0x1d99e8: LDR             R2, [R1]
0x1d99ea: ADD             R5, R0
0x1d99ec: LDR.W           R1, [R9]
0x1d99f0: ADDS            R3, R1, R2
0x1d99f2: LDR.W           R6, [R3,#0x214]
0x1d99f6: CMP             R6, R5
0x1d99f8: BGE             loc_1D9A0A
0x1d99fa: LDR.W           R0, [R3,#0x210]
0x1d99fe: CBZ             R0, loc_1D9A0E
0x1d9a00: LDR.W           R2, [R1,#0x134]
0x1d9a04: MOV             R1, R5
0x1d9a06: BLX             R2
0x1d9a08: B               loc_1D9A16
0x1d9a0a: LDR             R6, [SP,#0x40+var_2C]
0x1d9a0c: B               loc_1D9A36
0x1d9a0e: LDR.W           R1, [R1,#0x12C]
0x1d9a12: MOV             R0, R5
0x1d9a14: BLX             R1
0x1d9a16: LDR             R6, [SP,#0x40+var_2C]
0x1d9a18: CMP             R0, #0
0x1d9a1a: BEQ             loc_1D9AFA
0x1d9a1c: LDR             R1, =(dword_6BCF04 - 0x1D9A24)
0x1d9a1e: LDR             R3, [SP,#0x40+var_3C]
0x1d9a20: ADD             R1, PC; dword_6BCF04
0x1d9a22: LDR             R2, [R1]
0x1d9a24: LDR             R1, [R3]
0x1d9a26: ADD             R1, R2
0x1d9a28: STR.W           R0, [R1,#0x210]
0x1d9a2c: LDR             R0, [R3]
0x1d9a2e: ADD             R0, R2
0x1d9a30: STR.W           R5, [R0,#0x214]
0x1d9a34: LDR             R1, [R3]
0x1d9a36: ADDS            R0, R1, R2
0x1d9a38: LDR.W           R5, [R0,#0x210]
0x1d9a3c: CMP             R5, #0
0x1d9a3e: BEQ             loc_1D9B12
0x1d9a40: MOV             R0, R5; void *
0x1d9a42: MOV             R1, R4; void *
0x1d9a44: MOV             R2, R11; size_t
0x1d9a46: BLX             memcpy_1
0x1d9a4a: LDR             R0, [SP,#0x40+var_38]
0x1d9a4c: MOV             R1, R6
0x1d9a4e: LDR             R0, [R0]
0x1d9a50: LDR.W           R2, [R0,#0xF8]
0x1d9a54: ADD.W           R0, R5, R11
0x1d9a58: BLX             R2
0x1d9a5a: LDRD.W          R1, R2, [SP,#0x40+var_34]
0x1d9a5e: MOV             R0, R5
0x1d9a60: BLX             R2
0x1d9a62: CMP             R0, #0
0x1d9a64: MOV             R4, R10
0x1d9a66: BNE             loc_1D998C
0x1d9a68: B               loc_1D9B12
0x1d9a6a: LDR             R0, =(RwEngineInstance_ptr - 0x1D9A70)
0x1d9a6c: ADD             R0, PC; RwEngineInstance_ptr
0x1d9a6e: LDR             R4, [R0]; RwEngineInstance
0x1d9a70: LDR             R0, [R4]
0x1d9a72: LDR.W           R1, [R0,#0x118]
0x1d9a76: MOV             R0, R6
0x1d9a78: BLX             R1
0x1d9a7a: LDR             R1, =(dword_6BCF04 - 0x1D9A82)
0x1d9a7c: LDR             R5, [R4]
0x1d9a7e: ADD             R1, PC; dword_6BCF04
0x1d9a80: LDR             R2, [R1]
0x1d9a82: LDR             R1, [SP,#0x40+var_28]
0x1d9a84: ADDS            R3, R5, R2
0x1d9a86: ADDS            R4, R0, R1
0x1d9a88: LDR.W           R6, [R3,#0x214]
0x1d9a8c: CMP             R6, R4
0x1d9a8e: BGE             loc_1D9AA0
0x1d9a90: LDR.W           R0, [R3,#0x210]
0x1d9a94: CBZ             R0, loc_1D9AA4
0x1d9a96: LDR.W           R2, [R5,#0x134]
0x1d9a9a: MOV             R1, R4
0x1d9a9c: BLX             R2
0x1d9a9e: B               loc_1D9AAC
0x1d9aa0: LDR             R1, [SP,#0x40+var_2C]
0x1d9aa2: B               loc_1D9ACE
0x1d9aa4: LDR.W           R1, [R5,#0x12C]
0x1d9aa8: MOV             R0, R4
0x1d9aaa: BLX             R1
0x1d9aac: LDR             R1, [SP,#0x40+var_2C]
0x1d9aae: CBZ             R0, loc_1D9AF0
0x1d9ab0: LDR             R3, =(RwEngineInstance_ptr - 0x1D9AB8)
0x1d9ab2: LDR             R2, =(dword_6BCF04 - 0x1D9ABA)
0x1d9ab4: ADD             R3, PC; RwEngineInstance_ptr
0x1d9ab6: ADD             R2, PC; dword_6BCF04
0x1d9ab8: LDR             R6, [R3]; RwEngineInstance
0x1d9aba: LDR             R2, [R2]
0x1d9abc: LDR             R3, [R6]
0x1d9abe: ADD             R3, R2
0x1d9ac0: STR.W           R0, [R3,#0x210]
0x1d9ac4: LDR             R0, [R6]
0x1d9ac6: ADD             R0, R2
0x1d9ac8: STR.W           R4, [R0,#0x214]
0x1d9acc: LDR             R5, [R6]
0x1d9ace: ADDS            R0, R5, R2
0x1d9ad0: LDR.W           R4, [R0,#0x210]
0x1d9ad4: CBZ             R4, loc_1D9B12
0x1d9ad6: LDR.W           R2, [R5,#0xF8]
0x1d9ada: MOV             R0, R4
0x1d9adc: BLX             R2
0x1d9ade: MOV             R0, R4
0x1d9ae0: LDRD.W          R1, R2, [SP,#0x40+var_34]
0x1d9ae4: ADD             SP, SP, #0x24 ; '$'
0x1d9ae6: POP.W           {R8-R11}
0x1d9aea: POP.W           {R4-R7,LR}
0x1d9aee: BX              R2
0x1d9af0: MOVS            R0, #0
0x1d9af2: MOV             R1, R4
0x1d9af4: STR             R0, [SP,#0x40+var_24]
0x1d9af6: MOV             R0, R8
0x1d9af8: B               loc_1D9B06
0x1d9afa: MOVS            R0, #0
0x1d9afc: MOV             R1, R5
0x1d9afe: STR             R0, [SP,#0x40+var_24]
0x1d9b00: MOVS            R0, #0x80000013; int
0x1d9b06: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d9b0a: STR             R0, [SP,#0x40+var_20]
0x1d9b0c: ADD             R0, SP, #0x40+var_24
0x1d9b0e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d9b12: ADD             SP, SP, #0x24 ; '$'
0x1d9b14: POP.W           {R8-R11}
0x1d9b18: POP             {R4-R7,PC}
