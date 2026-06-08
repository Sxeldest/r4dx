0x1e4784: PUSH            {R4-R7,LR}
0x1e4786: ADD             R7, SP, #0xC
0x1e4788: PUSH.W          {R8-R11}
0x1e478c: SUB             SP, SP, #4
0x1e478e: MOV             R10, R0
0x1e4790: LDR.W           LR, [R0,#0x10]!
0x1e4794: LDR.W           R11, [R0,#-8]
0x1e4798: CMP             LR, R0
0x1e479a: STR             R0, [SP,#0x20+var_20]
0x1e479c: BEQ             loc_1E4822
0x1e479e: MOVS            R1, #0x80
0x1e47a0: CMP.W           R11, #0
0x1e47a4: BEQ             loc_1E4818
0x1e47a6: ADD.W           R8, LR, #8
0x1e47aa: LDR.W           R3, [R10,#4]
0x1e47ae: ADD.W           R12, R8, R11
0x1e47b2: MOVS            R6, #0
0x1e47b4: MOVS            R4, #0
0x1e47b6: LDRB.W          R0, [R8,R4]
0x1e47ba: CMP             R0, #0xFF
0x1e47bc: BEQ             loc_1E47E0
0x1e47be: CBZ             R3, loc_1E47E4
0x1e47c0: SUBS            R2, R3, #1
0x1e47c2: MOV.W           R9, #0
0x1e47c6: LSR.W           R5, R1, R9
0x1e47ca: TST             R5, R0
0x1e47cc: BEQ             loc_1E47E8
0x1e47ce: ADD.W           R5, R9, #1
0x1e47d2: CMP             R2, R9
0x1e47d4: BEQ             loc_1E47DC
0x1e47d6: CMP             R5, #8
0x1e47d8: MOV             R9, R5
0x1e47da: BCC             loc_1E47C6
0x1e47dc: SUBS            R3, R3, R5
0x1e47de: B               loc_1E4810
0x1e47e0: SUBS            R3, #8
0x1e47e2: B               loc_1E4810
0x1e47e4: MOVS            R3, #0
0x1e47e6: B               loc_1E4810
0x1e47e8: ORRS            R0, R5
0x1e47ea: STRB.W          R0, [R8,R4]
0x1e47ee: LDR.W           R0, [R10]
0x1e47f2: LDR.W           R2, [R10,#0xC]
0x1e47f6: MUL.W           R5, R0, R6
0x1e47fa: MLS.W           R0, R9, R0, R5
0x1e47fe: ADD.W           R5, R12, R2
0x1e4802: SUBS            R5, #1
0x1e4804: NEGS            R2, R2
0x1e4806: ANDS            R2, R5
0x1e4808: CMP             R2, R0
0x1e480a: BNE             loc_1E487A
0x1e480c: SUB.W           R3, R3, R9
0x1e4810: ADDS            R4, #1
0x1e4812: SUBS            R6, #8
0x1e4814: CMP             R4, R11
0x1e4816: BCC             loc_1E47B6
0x1e4818: LDR.W           LR, [LR]
0x1e481c: LDR             R0, [SP,#0x20+var_20]
0x1e481e: CMP             LR, R0
0x1e4820: BNE             loc_1E47A0
0x1e4822: LDR             R0, =(RwEngineInstance_ptr - 0x1E482C)
0x1e4824: LDRD.W          R1, R2, [R10]
0x1e4828: ADD             R0, PC; RwEngineInstance_ptr
0x1e482a: LDR.W           R3, [R10,#0xC]
0x1e482e: LDR             R0, [R0]; RwEngineInstance
0x1e4830: MLA.W           R1, R1, R2, R11
0x1e4834: LDR             R0, [R0]
0x1e4836: ADD             R1, R3
0x1e4838: LDR.W           R2, [R0,#0x12C]
0x1e483c: ADDS            R0, R1, #7
0x1e483e: BLX             R2
0x1e4840: MOV             R6, R0
0x1e4842: CBZ             R6, loc_1E487E
0x1e4844: ADD.W           R8, R6, #8
0x1e4848: MOV             R1, R11
0x1e484a: MOV             R0, R8
0x1e484c: BLX             j___aeabi_memclr8_1
0x1e4850: LDR.W           R0, [R10,#0x10]
0x1e4854: ADD.W           R1, R8, R11
0x1e4858: STR             R0, [R6]
0x1e485a: LDR             R0, [SP,#0x20+var_20]
0x1e485c: STR             R0, [R6,#4]
0x1e485e: LDR.W           R0, [R10,#0x10]
0x1e4862: STR             R6, [R0,#4]
0x1e4864: MOVS            R0, #0x80
0x1e4866: STR.W           R6, [R10,#0x10]
0x1e486a: STRB            R0, [R6,#8]
0x1e486c: LDR.W           R0, [R10,#0xC]
0x1e4870: ADD             R1, R0
0x1e4872: NEGS            R0, R0
0x1e4874: SUBS            R1, #1
0x1e4876: ANDS            R0, R1
0x1e4878: B               loc_1E4880
0x1e487a: SUBS            R0, R2, R0
0x1e487c: B               loc_1E4880
0x1e487e: MOVS            R0, #0
0x1e4880: ADD             SP, SP, #4
0x1e4882: POP.W           {R8-R11}
0x1e4886: POP             {R4-R7,PC}
