0x1def40: PUSH            {R4-R7,LR}
0x1def42: ADD             R7, SP, #0xC
0x1def44: PUSH.W          {R11}
0x1def48: SUB             SP, SP, #8
0x1def4a: MOV             R5, R0
0x1def4c: MOV             R4, R1
0x1def4e: LDR             R0, [R5,#0x20]
0x1def50: CBZ             R0, loc_1DEF66
0x1def52: LDR             R1, =(RwEngineInstance_ptr - 0x1DEF58)
0x1def54: ADD             R1, PC; RwEngineInstance_ptr
0x1def56: LDR             R1, [R1]; RwEngineInstance
0x1def58: LDR             R1, [R1]
0x1def5a: LDR.W           R1, [R1,#0x130]
0x1def5e: BLX             R1
0x1def60: MOVS            R0, #0
0x1def62: STRD.W          R0, R0, [R5,#0x20]
0x1def66: LDR             R0, =(RwEngineInstance_ptr - 0x1DEF6C)
0x1def68: ADD             R0, PC; RwEngineInstance_ptr
0x1def6a: LDR             R0, [R0]; RwEngineInstance
0x1def6c: LDR             R0, [R0]
0x1def6e: LDR.W           R1, [R0,#0x12C]
0x1def72: MOV             R0, R4
0x1def74: BLX             R1
0x1def76: MOV             R6, R0
0x1def78: CMP             R6, #0
0x1def7a: STR             R6, [R5,#0x20]
0x1def7c: BEQ             loc_1DEF82
0x1def7e: STR             R4, [R5,#0x24]
0x1def80: B               loc_1DEF9A
0x1def82: MOVS            R0, #0x13
0x1def84: MOVS            R6, #0
0x1def86: MOVT            R0, #0x8000; int
0x1def8a: MOV             R1, R4
0x1def8c: STR             R6, [SP,#0x18+var_18]
0x1def8e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1def92: STR             R0, [SP,#0x18+var_14]
0x1def94: MOV             R0, SP
0x1def96: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1def9a: MOV             R0, R6
0x1def9c: ADD             SP, SP, #8
0x1def9e: POP.W           {R11}
0x1defa2: POP             {R4-R7,PC}
