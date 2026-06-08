0x21807c: PUSH            {R4,R6,R7,LR}
0x21807e: ADD             R7, SP, #8
0x218080: MOV             R4, R0
0x218082: LDR             R0, [R4]
0x218084: CMP             R0, #0
0x218086: ITT EQ
0x218088: LDRHEQ          R0, [R4,#4]
0x21808a: CMPEQ           R0, #0
0x21808c: BEQ             loc_2180AE
0x21808e: LDR             R0, [R4,#0x10]; unsigned int
0x218090: CBZ             R0, loc_21809A
0x218092: BLX             j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
0x218096: MOVS            R0, #0
0x218098: STR             R0, [R4,#0x10]
0x21809a: LDR             R0, =(RwEngineInstance_ptr - 0x2180A0)
0x21809c: ADD             R0, PC; RwEngineInstance_ptr
0x21809e: LDR             R0, [R0]; RwEngineInstance
0x2180a0: LDR             R0, [R0]
0x2180a2: LDR.W           R1, [R0,#0x130]
0x2180a6: MOV             R0, R4
0x2180a8: BLX             R1
0x2180aa: MOVS            R0, #1
0x2180ac: POP             {R4,R6,R7,PC}
0x2180ae: LDRH            R0, [R4,#6]
0x2180b0: CMP             R0, #0
0x2180b2: ITT EQ
0x2180b4: LDREQ           R0, [R4,#8]
0x2180b6: CMPEQ           R0, #0
0x2180b8: BNE             loc_21808E
0x2180ba: LDR             R0, [R4,#0xC]
0x2180bc: CMP             R0, #0
0x2180be: BNE             loc_21808E
0x2180c0: B               loc_2180AA
