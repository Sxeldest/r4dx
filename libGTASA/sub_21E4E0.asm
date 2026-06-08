0x21e4e0: PUSH            {R4-R7,LR}
0x21e4e2: ADD             R7, SP, #0xC
0x21e4e4: PUSH.W          {R8-R10}
0x21e4e8: MOV             R4, R0
0x21e4ea: LDR             R0, =(dword_6BD63C - 0x21E4F0)
0x21e4ec: ADD             R0, PC; dword_6BD63C
0x21e4ee: LDR             R0, [R0]
0x21e4f0: ADDS.W          R8, R4, R0
0x21e4f4: BEQ             loc_21E56C
0x21e4f6: LDR.W           R0, [R8]
0x21e4fa: CMP             R0, R1
0x21e4fc: BNE             loc_21E56C
0x21e4fe: LDR             R0, [R4,#0x14]
0x21e500: CMP             R0, #0
0x21e502: IT NE
0x21e504: BLXNE           j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
0x21e508: MOV             R6, R4
0x21e50a: LDR.W           R5, [R6,#0x64]!
0x21e50e: CMP             R5, R6
0x21e510: BEQ             loc_21E566
0x21e512: LDR             R0, =(RwEngineInstance_ptr - 0x21E51C)
0x21e514: LDR.W           R9, =(dword_6BD690 - 0x21E51E)
0x21e518: ADD             R0, PC; RwEngineInstance_ptr
0x21e51a: ADD             R9, PC; dword_6BD690
0x21e51c: LDR.W           R10, [R0]; RwEngineInstance
0x21e520: MOV             R0, R5
0x21e522: LDR.W           R1, [R0,#-4]
0x21e526: LDR             R5, [R0]
0x21e528: CMP             R1, #0
0x21e52a: ITTT NE
0x21e52c: SUBNE.W         R1, R0, #0xC
0x21e530: LDRNE           R0, [R1,#0x14]
0x21e532: CMPNE           R0, #0
0x21e534: BNE             loc_21E53C
0x21e536: CMP             R5, R6
0x21e538: BNE             loc_21E520
0x21e53a: B               loc_21E566
0x21e53c: LDR             R0, [R1,#0x10]
0x21e53e: STR             R5, [R0]
0x21e540: LDRD.W          R0, R2, [R1,#0xC]
0x21e544: STR             R2, [R0,#4]
0x21e546: LDRD.W          R0, R2, [R1]
0x21e54a: STR             R0, [R2]
0x21e54c: LDRD.W          R0, R2, [R1]
0x21e550: STR             R2, [R0,#4]
0x21e552: LDR.W           R0, [R9]
0x21e556: LDR.W           R2, [R10]
0x21e55a: LDR             R0, [R2,R0]
0x21e55c: LDR.W           R2, [R2,#0x140]
0x21e560: BLX             R2
0x21e562: CMP             R5, R6
0x21e564: BNE             loc_21E520
0x21e566: MOVS            R0, #0
0x21e568: STR.W           R0, [R8]
0x21e56c: MOV             R0, R4
0x21e56e: POP.W           {R8-R10}
0x21e572: POP             {R4-R7,PC}
