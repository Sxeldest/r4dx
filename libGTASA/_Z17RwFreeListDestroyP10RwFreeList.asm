0x1e46f0: PUSH            {R4-R7,LR}
0x1e46f2: ADD             R7, SP, #0xC
0x1e46f4: PUSH.W          {R11}
0x1e46f8: MOV             R4, R0
0x1e46fa: LDRD.W          R0, R1, [R4,#0x1C]
0x1e46fe: MOV             R5, R4
0x1e4700: STR             R0, [R1]
0x1e4702: LDRD.W          R0, R1, [R4,#0x1C]
0x1e4706: STR             R1, [R0,#4]
0x1e4708: LDR.W           R0, [R5,#0x10]!
0x1e470c: CMP             R0, R5
0x1e470e: BEQ             loc_1E4730
0x1e4710: LDR             R1, =(RwEngineInstance_ptr - 0x1E4716)
0x1e4712: ADD             R1, PC; RwEngineInstance_ptr
0x1e4714: LDR             R6, [R1]; RwEngineInstance
0x1e4716: LDRD.W          R1, R2, [R0]
0x1e471a: STR             R1, [R2]
0x1e471c: LDRD.W          R1, R2, [R0]
0x1e4720: STR             R2, [R1,#4]
0x1e4722: LDR             R1, [R6]
0x1e4724: LDR.W           R1, [R1,#0x130]
0x1e4728: BLX             R1
0x1e472a: LDR             R0, [R5]
0x1e472c: CMP             R0, R5
0x1e472e: BNE             loc_1E4716
0x1e4730: LDRB            R0, [R4,#0x18]
0x1e4732: LSLS            R0, R0, #0x1F
0x1e4734: BNE             loc_1E475E
0x1e4736: LDR             R0, =(RwEngineInstance_ptr - 0x1E473E)
0x1e4738: LDR             R1, =(dword_6BD054 - 0x1E4740)
0x1e473a: ADD             R0, PC; RwEngineInstance_ptr
0x1e473c: ADD             R1, PC; dword_6BD054
0x1e473e: LDR             R2, [R0]; RwEngineInstance
0x1e4740: LDR             R0, [R1]
0x1e4742: LDR             R1, [R2]
0x1e4744: CMP             R0, R4
0x1e4746: IT NE
0x1e4748: CMPNE           R0, #0
0x1e474a: BNE             loc_1E4756
0x1e474c: LDR.W           R1, [R1,#0x130]
0x1e4750: MOV             R0, R4
0x1e4752: BLX             R1
0x1e4754: B               loc_1E475E
0x1e4756: LDR.W           R2, [R1,#0x140]
0x1e475a: MOV             R1, R4
0x1e475c: BLX             R2
0x1e475e: MOVS            R0, #1
0x1e4760: POP.W           {R11}
0x1e4764: POP             {R4-R7,PC}
