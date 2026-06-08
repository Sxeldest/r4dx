0x21e028: PUSH            {R4,R5,R7,LR}
0x21e02a: ADD             R7, SP, #8
0x21e02c: MOV             R4, R0
0x21e02e: LDR             R0, =(dword_6BD638 - 0x21E034)
0x21e030: ADD             R0, PC; dword_6BD638
0x21e032: LDR             R0, [R0]
0x21e034: ADDS            R5, R1, R0
0x21e036: LDR             R0, [R5,#0xC]
0x21e038: CBZ             R0, loc_21E05A
0x21e03a: LDR             R0, [R5]
0x21e03c: CBZ             R0, loc_21E04C
0x21e03e: LDR             R1, =(RwEngineInstance_ptr - 0x21E044)
0x21e040: ADD             R1, PC; RwEngineInstance_ptr
0x21e042: LDR             R1, [R1]; RwEngineInstance
0x21e044: LDR             R1, [R1]
0x21e046: LDR.W           R1, [R1,#0x130]
0x21e04a: BLX             R1
0x21e04c: MOVS            R0, #0
0x21e04e: STRD.W          R0, R0, [R5]
0x21e052: STRD.W          R0, R0, [R5,#8]
0x21e056: MOV             R0, R4
0x21e058: POP             {R4,R5,R7,PC}
0x21e05a: MOVS            R4, #0
0x21e05c: MOV             R0, R4
0x21e05e: POP             {R4,R5,R7,PC}
