0x21e608: PUSH            {R4,R5,R7,LR}
0x21e60a: ADD             R7, SP, #8
0x21e60c: MOV             R4, R0
0x21e60e: LDR             R0, =(dword_6BD638 - 0x21E614)
0x21e610: ADD             R0, PC; dword_6BD638
0x21e612: LDR             R0, [R0]
0x21e614: ADDS            R5, R4, R0
0x21e616: BEQ             loc_21E63C
0x21e618: LDR             R0, [R5,#0xC]
0x21e61a: CMP             R0, R1
0x21e61c: BNE             loc_21E63C
0x21e61e: CBZ             R0, loc_21E63C
0x21e620: LDR             R0, [R5]
0x21e622: CBZ             R0, loc_21E632
0x21e624: LDR             R1, =(RwEngineInstance_ptr - 0x21E62A)
0x21e626: ADD             R1, PC; RwEngineInstance_ptr
0x21e628: LDR             R1, [R1]; RwEngineInstance
0x21e62a: LDR             R1, [R1]
0x21e62c: LDR.W           R1, [R1,#0x130]
0x21e630: BLX             R1
0x21e632: MOVS            R0, #0
0x21e634: STRD.W          R0, R0, [R5]
0x21e638: STRD.W          R0, R0, [R5,#8]
0x21e63c: MOV             R0, R4
0x21e63e: POP             {R4,R5,R7,PC}
