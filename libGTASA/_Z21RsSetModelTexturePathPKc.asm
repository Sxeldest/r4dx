0x4d4520: PUSH            {R4-R7,LR}
0x4d4522: ADD             R7, SP, #0xC
0x4d4524: PUSH.W          {R8}
0x4d4528: SUB.W           SP, SP, #0x810
0x4d452c: SUB             SP, SP, #8
0x4d452e: MOV             R8, R0
0x4d4530: LDR             R0, =(__stack_chk_guard_ptr - 0x4D4538)
0x4d4532: LDR             R1, =(RwEngineInstance_ptr - 0x4D453A)
0x4d4534: ADD             R0, PC; __stack_chk_guard_ptr
0x4d4536: ADD             R1, PC; RwEngineInstance_ptr
0x4d4538: LDR             R0, [R0]; __stack_chk_guard
0x4d453a: LDR             R5, [R1]; RwEngineInstance
0x4d453c: LDR             R0, [R0]
0x4d453e: STR.W           R0, [R7,#var_14]
0x4d4542: BLX             j__Z18psPathGetSeparatorv; psPathGetSeparator(void)
0x4d4546: MOV             R4, R0
0x4d4548: LDR             R0, [R5]
0x4d454a: ADDW            R6, SP, #0x828+var_414
0x4d454e: MOV             R1, R8
0x4d4550: LDR.W           R2, [R0,#0xF8]
0x4d4554: MOV             R0, R6
0x4d4556: BLX             R2
0x4d4558: LDR             R0, [R5]
0x4d455a: LDR.W           R1, [R0,#0x118]
0x4d455e: MOV             R0, R6
0x4d4560: BLX             R1
0x4d4562: CMP             R0, #1
0x4d4564: BLT             loc_4D457E
0x4d4566: SUBS            R1, R0, #1
0x4d4568: ADD             R0, R6
0x4d456a: LDRB.W          R0, [R0,#-1]
0x4d456e: CMP             R0, #0x2E ; '.'
0x4d4570: MOV             R0, R1
0x4d4572: BNE             loc_4D4562
0x4d4574: ADDS            R0, R6, R1
0x4d4576: STRB            R4, [R6,R1]
0x4d4578: MOVS            R1, #0x3B ; ';'
0x4d457a: STRH.W          R1, [R0,#1]
0x4d457e: LDR             R0, =(RwEngineInstance_ptr - 0x4D4588)
0x4d4580: ADD             R6, SP, #0x828+var_814
0x4d4582: MOV             R1, R8
0x4d4584: ADD             R0, PC; RwEngineInstance_ptr
0x4d4586: LDR             R5, [R0]; RwEngineInstance
0x4d4588: LDR             R0, [R5]
0x4d458a: LDR.W           R2, [R0,#0xF8]
0x4d458e: MOV             R0, R6
0x4d4590: BLX             R2
0x4d4592: LDR             R0, [R5]
0x4d4594: LDR.W           R1, [R0,#0x118]
0x4d4598: MOV             R0, R6
0x4d459a: BLX             R1
0x4d459c: CMP             R0, #1
0x4d459e: BLT             loc_4D45B4
0x4d45a0: SUBS            R1, R0, #1
0x4d45a2: ADD             R0, R6
0x4d45a4: LDRB.W          R0, [R0,#-1]
0x4d45a8: CMP             R0, R4
0x4d45aa: MOV             R0, R1
0x4d45ac: BNE             loc_4D459C
0x4d45ae: ADDS            R0, R6, R1
0x4d45b0: MOVS            R1, #0
0x4d45b2: STRB            R1, [R0,#1]
0x4d45b4: LDR             R0, =(RwEngineInstance_ptr - 0x4D45C0)
0x4d45b6: ADD             R5, SP, #0x828+var_824
0x4d45b8: ADR             R1, aTexturesC; "textures%c"
0x4d45ba: MOV             R2, R4
0x4d45bc: ADD             R0, PC; RwEngineInstance_ptr
0x4d45be: LDR             R6, [R0]; RwEngineInstance
0x4d45c0: LDR             R0, [R6]
0x4d45c2: LDR.W           R3, [R0,#0xF0]
0x4d45c6: MOV             R0, R5
0x4d45c8: BLX             R3
0x4d45ca: LDR             R0, [R6]
0x4d45cc: ADDW            R4, SP, #0x828+var_414
0x4d45d0: ADD             R1, SP, #0x828+var_814
0x4d45d2: LDR.W           R2, [R0,#0x100]
0x4d45d6: MOV             R0, R4
0x4d45d8: BLX             R2
0x4d45da: LDR             R0, [R6]
0x4d45dc: MOV             R1, R5
0x4d45de: LDR.W           R2, [R0,#0x100]
0x4d45e2: MOV             R0, R4
0x4d45e4: BLX             R2
0x4d45e6: MOV             R0, R4; char *
0x4d45e8: BLX             j__Z14RwImageSetPathPKc; RwImageSetPath(char const*)
0x4d45ec: LDR             R0, =(__stack_chk_guard_ptr - 0x4D45F6)
0x4d45ee: LDR.W           R1, [R7,#var_14]
0x4d45f2: ADD             R0, PC; __stack_chk_guard_ptr
0x4d45f4: LDR             R0, [R0]; __stack_chk_guard
0x4d45f6: LDR             R0, [R0]
0x4d45f8: SUBS            R0, R0, R1
0x4d45fa: ITTTT EQ
0x4d45fc: MOVEQ           R0, #1
0x4d45fe: ADDEQ.W         SP, SP, #0x810
0x4d4602: ADDEQ           SP, SP, #8
0x4d4604: POPEQ.W         {R8}
0x4d4608: IT EQ
0x4d460a: POPEQ           {R4-R7,PC}
0x4d460c: BLX             __stack_chk_fail
