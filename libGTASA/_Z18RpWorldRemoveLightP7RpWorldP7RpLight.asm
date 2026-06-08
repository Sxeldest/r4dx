0x21e874: PUSH            {R4-R7,LR}
0x21e876: ADD             R7, SP, #0xC
0x21e878: PUSH.W          {R8-R10}
0x21e87c: MOV             R8, R0
0x21e87e: LDR             R0, =(dword_6BD644 - 0x21E888)
0x21e880: MOV             R9, R1
0x21e882: MOVS            R1, #0
0x21e884: ADD             R0, PC; dword_6BD644
0x21e886: MOV             R6, R9
0x21e888: LDR             R0, [R0]
0x21e88a: STR.W           R1, [R9,R0]
0x21e88e: LDR.W           R1, [R6,#0x2C]!
0x21e892: CMP             R1, R6
0x21e894: BEQ             loc_21E8D2
0x21e896: LDR             R0, =(RwEngineInstance_ptr - 0x21E8A0)
0x21e898: LDR.W           R10, =(dword_6BD690 - 0x21E8A2)
0x21e89c: ADD             R0, PC; RwEngineInstance_ptr
0x21e89e: ADD             R10, PC; dword_6BD690
0x21e8a0: LDR             R5, [R0]; RwEngineInstance
0x21e8a2: LDRD.W          R4, R0, [R1]
0x21e8a6: STR             R4, [R0]
0x21e8a8: LDRD.W          R0, R2, [R1]
0x21e8ac: STR             R2, [R0,#4]
0x21e8ae: LDR.W           R0, [R1,#-0xC]!
0x21e8b2: LDR             R2, [R1,#4]
0x21e8b4: STR             R0, [R2]
0x21e8b6: LDRD.W          R0, R2, [R1]
0x21e8ba: STR             R2, [R0,#4]
0x21e8bc: LDR             R0, [R5]
0x21e8be: LDR.W           R2, [R10]
0x21e8c2: LDR.W           R3, [R0,#0x140]
0x21e8c6: ADD             R0, R2
0x21e8c8: LDR             R0, [R0,#4]
0x21e8ca: BLX             R3
0x21e8cc: CMP             R4, R6
0x21e8ce: MOV             R1, R4
0x21e8d0: BNE             loc_21E8A2
0x21e8d2: LDRD.W          R0, R1, [R9,#0x34]
0x21e8d6: STR             R0, [R1]
0x21e8d8: LDRD.W          R0, R1, [R9,#0x34]
0x21e8dc: STR             R1, [R0,#4]
0x21e8de: MOV             R0, R8
0x21e8e0: POP.W           {R8-R10}
0x21e8e4: POP             {R4-R7,PC}
