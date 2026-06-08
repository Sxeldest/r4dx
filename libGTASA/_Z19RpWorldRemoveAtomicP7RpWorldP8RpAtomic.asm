0x21e0a4: PUSH            {R4-R7,LR}
0x21e0a6: ADD             R7, SP, #0xC
0x21e0a8: PUSH.W          {R8-R11}
0x21e0ac: SUB             SP, SP, #4
0x21e0ae: MOV             R10, R1
0x21e0b0: LDR             R1, =(dword_6BD63C - 0x21E0BC)
0x21e0b2: MOV             R8, R0
0x21e0b4: LDR.W           R0, [R10,#0x14]
0x21e0b8: ADD             R1, PC; dword_6BD63C
0x21e0ba: CMP             R0, #0
0x21e0bc: LDR.W           R9, [R1]
0x21e0c0: IT NE
0x21e0c2: BLXNE           j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
0x21e0c6: MOV             R5, R10
0x21e0c8: LDR.W           R6, [R5,#0x64]!
0x21e0cc: CMP             R6, R5
0x21e0ce: BEQ             loc_21E120
0x21e0d0: LDR             R0, =(RwEngineInstance_ptr - 0x21E0DA)
0x21e0d2: LDR.W           R11, =(dword_6BD690 - 0x21E0DC)
0x21e0d6: ADD             R0, PC; RwEngineInstance_ptr
0x21e0d8: ADD             R11, PC; dword_6BD690
0x21e0da: LDR             R4, [R0]; RwEngineInstance
0x21e0dc: MOV             R0, R6
0x21e0de: LDR.W           R1, [R0,#-4]
0x21e0e2: LDR             R6, [R0]
0x21e0e4: CMP             R1, #0
0x21e0e6: ITTT NE
0x21e0e8: SUBNE.W         R1, R0, #0xC
0x21e0ec: LDRNE           R0, [R1,#0x14]
0x21e0ee: CMPNE           R0, #0
0x21e0f0: BNE             loc_21E0F8
0x21e0f2: CMP             R6, R5
0x21e0f4: BNE             loc_21E0DC
0x21e0f6: B               loc_21E120
0x21e0f8: LDR             R0, [R1,#0x10]
0x21e0fa: STR             R6, [R0]
0x21e0fc: LDRD.W          R0, R2, [R1,#0xC]
0x21e100: STR             R2, [R0,#4]
0x21e102: LDRD.W          R0, R2, [R1]
0x21e106: STR             R0, [R2]
0x21e108: LDRD.W          R0, R2, [R1]
0x21e10c: STR             R2, [R0,#4]
0x21e10e: LDR.W           R0, [R11]
0x21e112: LDR             R2, [R4]
0x21e114: LDR             R0, [R2,R0]
0x21e116: LDR.W           R2, [R2,#0x140]
0x21e11a: BLX             R2
0x21e11c: CMP             R6, R5
0x21e11e: BNE             loc_21E0DC
0x21e120: MOVS            R0, #0
0x21e122: STR.W           R0, [R10,R9]
0x21e126: MOV             R0, R8
0x21e128: ADD             SP, SP, #4
0x21e12a: POP.W           {R8-R11}
0x21e12e: POP             {R4-R7,PC}
