0x21e580: PUSH            {R4-R7,LR}
0x21e582: ADD             R7, SP, #0xC
0x21e584: PUSH.W          {R8,R9,R11}
0x21e588: MOV             R9, R0
0x21e58a: LDR             R0, =(dword_6BD644 - 0x21E590)
0x21e58c: ADD             R0, PC; dword_6BD644
0x21e58e: LDR             R0, [R0]
0x21e590: ADDS.W          R0, R0, R9
0x21e594: BEQ             loc_21E5F2
0x21e596: LDR             R2, [R0]
0x21e598: CMP             R2, R1
0x21e59a: BNE             loc_21E5F2
0x21e59c: MOVS            R1, #0
0x21e59e: MOV             R5, R9
0x21e5a0: STR             R1, [R0]
0x21e5a2: LDR.W           R1, [R5,#0x2C]!
0x21e5a6: CMP             R1, R5
0x21e5a8: BEQ             loc_21E5E6
0x21e5aa: LDR             R0, =(RwEngineInstance_ptr - 0x21E5B4)
0x21e5ac: LDR.W           R8, =(dword_6BD690 - 0x21E5B6)
0x21e5b0: ADD             R0, PC; RwEngineInstance_ptr
0x21e5b2: ADD             R8, PC; dword_6BD690
0x21e5b4: LDR             R6, [R0]; RwEngineInstance
0x21e5b6: LDRD.W          R4, R0, [R1]
0x21e5ba: STR             R4, [R0]
0x21e5bc: LDRD.W          R0, R2, [R1]
0x21e5c0: STR             R2, [R0,#4]
0x21e5c2: LDR.W           R0, [R1,#-0xC]!
0x21e5c6: LDR             R2, [R1,#4]
0x21e5c8: STR             R0, [R2]
0x21e5ca: LDRD.W          R0, R2, [R1]
0x21e5ce: STR             R2, [R0,#4]
0x21e5d0: LDR             R0, [R6]
0x21e5d2: LDR.W           R2, [R8]
0x21e5d6: LDR.W           R3, [R0,#0x140]
0x21e5da: ADD             R0, R2
0x21e5dc: LDR             R0, [R0,#4]
0x21e5de: BLX             R3
0x21e5e0: CMP             R4, R5
0x21e5e2: MOV             R1, R4
0x21e5e4: BNE             loc_21E5B6
0x21e5e6: LDRD.W          R0, R1, [R9,#0x34]
0x21e5ea: STR             R0, [R1]
0x21e5ec: LDRD.W          R0, R1, [R9,#0x34]
0x21e5f0: STR             R1, [R0,#4]
0x21e5f2: MOV             R0, R9
0x21e5f4: POP.W           {R8,R9,R11}
0x21e5f8: POP             {R4-R7,PC}
