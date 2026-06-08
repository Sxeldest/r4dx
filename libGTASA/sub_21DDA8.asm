0x21dda8: PUSH            {R4-R7,LR}
0x21ddaa: ADD             R7, SP, #0xC
0x21ddac: PUSH.W          {R8-R10}
0x21ddb0: MOV             R9, R0
0x21ddb2: LDR             R0, =(dword_6BD63C - 0x21DDBA)
0x21ddb4: MOV             R5, R9
0x21ddb6: ADD             R0, PC; dword_6BD63C
0x21ddb8: LDR.W           R6, [R5,#0x64]!
0x21ddbc: LDR             R0, [R0]
0x21ddbe: CMP             R6, R5
0x21ddc0: ADD.W           R8, R9, R0
0x21ddc4: BEQ             loc_21DE16
0x21ddc6: LDR             R0, =(RwEngineInstance_ptr - 0x21DDD0)
0x21ddc8: LDR.W           R10, =(dword_6BD690 - 0x21DDD2)
0x21ddcc: ADD             R0, PC; RwEngineInstance_ptr
0x21ddce: ADD             R10, PC; dword_6BD690
0x21ddd0: LDR             R4, [R0]; RwEngineInstance
0x21ddd2: MOV             R0, R6
0x21ddd4: LDR.W           R1, [R0,#-4]
0x21ddd8: LDR             R6, [R0]
0x21ddda: CMP             R1, #0
0x21dddc: ITTT NE
0x21ddde: SUBNE.W         R1, R0, #0xC
0x21dde2: LDRNE           R0, [R1,#0x14]
0x21dde4: CMPNE           R0, #0
0x21dde6: BNE             loc_21DDEE
0x21dde8: CMP             R6, R5
0x21ddea: BNE             loc_21DDD2
0x21ddec: B               loc_21DE16
0x21ddee: LDR             R0, [R1,#0x10]
0x21ddf0: STR             R6, [R0]
0x21ddf2: LDRD.W          R0, R2, [R1,#0xC]
0x21ddf6: STR             R2, [R0,#4]
0x21ddf8: LDRD.W          R0, R2, [R1]
0x21ddfc: STR             R0, [R2]
0x21ddfe: LDRD.W          R0, R2, [R1]
0x21de02: STR             R2, [R0,#4]
0x21de04: LDR.W           R0, [R10]
0x21de08: LDR             R2, [R4]
0x21de0a: LDR             R0, [R2,R0]
0x21de0c: LDR.W           R2, [R2,#0x140]
0x21de10: BLX             R2
0x21de12: CMP             R6, R5
0x21de14: BNE             loc_21DDD2
0x21de16: LDR.W           R0, [R8,#4]
0x21de1a: STR.W           R0, [R9,#0x10]
0x21de1e: MOV             R0, R9
0x21de20: POP.W           {R8-R10}
0x21de24: POP             {R4-R7,PC}
