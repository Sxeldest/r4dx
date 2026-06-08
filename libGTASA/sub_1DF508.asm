0x1df508: PUSH            {R4-R7,LR}
0x1df50a: ADD             R7, SP, #0xC
0x1df50c: PUSH.W          {R11}
0x1df510: SUB             SP, SP, #8
0x1df512: MOV             R4, R0
0x1df514: LDR             R0, =(RwEngineInstance_ptr - 0x1DF51E)
0x1df516: LDR             R6, [R4,#0x20]
0x1df518: MOV             R5, R1
0x1df51a: ADD             R0, PC; RwEngineInstance_ptr
0x1df51c: LDR             R0, [R0]; RwEngineInstance
0x1df51e: LDR             R0, [R0]
0x1df520: LDR.W           R2, [R0,#0x134]
0x1df524: MOV             R0, R6
0x1df526: BLX             R2
0x1df528: CMP             R0, #0
0x1df52a: BEQ             loc_1DF5B2
0x1df52c: LDR             R3, [R4,#0x14]
0x1df52e: SUBS            R1, R0, R6
0x1df530: LDR             R2, [R4,#4]
0x1df532: CMP             R3, #0
0x1df534: STRD.W          R0, R5, [R4,#0x20]
0x1df538: STR             R0, [R4,#8]
0x1df53a: ITT NE
0x1df53c: ADDNE           R3, R1
0x1df53e: STRNE           R3, [R4,#0x14]
0x1df540: LDR             R3, [R4,#0x1C]
0x1df542: CMP             R3, #0
0x1df544: ITT NE
0x1df546: ADDNE           R3, R1
0x1df548: STRNE           R3, [R4,#0x1C]
0x1df54a: CBZ             R2, loc_1DF5AE
0x1df54c: SUBS            R2, #1
0x1df54e: MOVS            R3, #0
0x1df550: B               loc_1DF558
0x1df552: ADDS            R3, #0x28 ; '('
0x1df554: LDR             R0, [R4,#8]
0x1df556: SUBS            R2, #1
0x1df558: ADDS            R6, R0, R3
0x1df55a: LDR             R5, [R6,#8]
0x1df55c: CMP             R5, #0
0x1df55e: ITTT NE
0x1df560: ADDNE           R0, R5, R1
0x1df562: STRNE           R0, [R6,#8]
0x1df564: LDRNE           R0, [R4,#8]
0x1df566: ADDS            R6, R0, R3
0x1df568: LDR             R5, [R6,#0xC]
0x1df56a: CMP             R5, #0
0x1df56c: ITTT NE
0x1df56e: ADDNE           R0, R5, R1
0x1df570: STRNE           R0, [R6,#0xC]
0x1df572: LDRNE           R0, [R4,#8]
0x1df574: ADDS            R6, R0, R3
0x1df576: LDR             R5, [R6,#0x10]
0x1df578: CMP             R5, #0
0x1df57a: ITTT NE
0x1df57c: ADDNE           R0, R5, R1
0x1df57e: STRNE           R0, [R6,#0x10]
0x1df580: LDRNE           R0, [R4,#8]
0x1df582: ADDS            R6, R0, R3
0x1df584: LDR             R5, [R6,#0x14]
0x1df586: CMP             R5, #0
0x1df588: ITTT NE
0x1df58a: ADDNE           R0, R5, R1
0x1df58c: STRNE           R0, [R6,#0x14]
0x1df58e: LDRNE           R0, [R4,#8]
0x1df590: ADDS            R6, R0, R3
0x1df592: LDR             R5, [R6,#0x18]
0x1df594: CMP             R5, #0
0x1df596: ITTT NE
0x1df598: ADDNE           R0, R5, R1
0x1df59a: STRNE           R0, [R6,#0x18]
0x1df59c: LDRNE           R0, [R4,#8]
0x1df59e: ADD             R0, R3
0x1df5a0: LDR             R6, [R0,#0x1C]
0x1df5a2: CMP             R6, #0
0x1df5a4: ITT NE
0x1df5a6: ADDNE           R6, R1
0x1df5a8: STRNE           R6, [R0,#0x1C]
0x1df5aa: CMP             R2, #0
0x1df5ac: BNE             loc_1DF552
0x1df5ae: MOVS            R4, #1
0x1df5b0: B               loc_1DF5CA
0x1df5b2: MOVS            R0, #0x13
0x1df5b4: MOVS            R4, #0
0x1df5b6: MOVT            R0, #0x8000; int
0x1df5ba: MOV             R1, R5
0x1df5bc: STR             R4, [SP,#0x18+var_18]
0x1df5be: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1df5c2: STR             R0, [SP,#0x18+var_14]
0x1df5c4: MOV             R0, SP
0x1df5c6: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1df5ca: MOV             R0, R4
0x1df5cc: ADD             SP, SP, #8
0x1df5ce: POP.W           {R11}
0x1df5d2: POP             {R4-R7,PC}
