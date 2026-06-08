0x21dcf0: PUSH            {R4,R5,R7,LR}
0x21dcf2: ADD             R7, SP, #8
0x21dcf4: MOV             R4, R0
0x21dcf6: LDR             R0, =(dword_6BD638 - 0x21DCFC)
0x21dcf8: ADD             R0, PC; dword_6BD638
0x21dcfa: LDR             R1, [R0]
0x21dcfc: ADDS            R5, R4, R1
0x21dcfe: LDR             R0, [R4,R1]
0x21dd00: CBZ             R0, loc_21DD10
0x21dd02: LDR             R1, =(RwEngineInstance_ptr - 0x21DD08)
0x21dd04: ADD             R1, PC; RwEngineInstance_ptr
0x21dd06: LDR             R1, [R1]; RwEngineInstance
0x21dd08: LDR             R1, [R1]
0x21dd0a: LDR.W           R1, [R1,#0x130]
0x21dd0e: BLX             R1
0x21dd10: MOVS            R0, #0
0x21dd12: STRD.W          R0, R0, [R5]
0x21dd16: STR             R0, [R5,#8]
0x21dd18: LDR             R0, [R5,#0x10]
0x21dd1a: STR             R0, [R4,#0x18]
0x21dd1c: LDR             R0, [R5,#0x14]
0x21dd1e: STR             R0, [R4,#0x1C]
0x21dd20: LDR             R0, [R5,#0x18]
0x21dd22: STR             R0, [R4,#0x10]
0x21dd24: MOV             R0, R4
0x21dd26: POP             {R4,R5,R7,PC}
