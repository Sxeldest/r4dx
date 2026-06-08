0x1e4584: PUSH            {R4-R7,LR}
0x1e4586: ADD             R7, SP, #0xC
0x1e4588: PUSH.W          {R8-R11}
0x1e458c: SUB             SP, SP, #4
0x1e458e: MOV             R9, R0
0x1e4590: LDR             R0, =(dword_682974 - 0x1E459C)
0x1e4592: MOV             R5, R3
0x1e4594: LDR.W           R10, [R7,#arg_0]
0x1e4598: ADD             R0, PC; dword_682974
0x1e459a: MOV             R6, R2
0x1e459c: MOV             R8, R1
0x1e459e: LDR             R0, [R0]
0x1e45a0: CMP             R0, #0
0x1e45a2: IT EQ
0x1e45a4: MOVEQ           R5, R0
0x1e45a6: CMP             R6, #0
0x1e45a8: IT EQ
0x1e45aa: MOVEQ           R6, #4
0x1e45ac: CMP.W           R10, #0
0x1e45b0: BEQ             loc_1E45B6
0x1e45b2: MOVS            R0, #3
0x1e45b4: B               loc_1E45DE
0x1e45b6: LDR             R0, =(RwEngineInstance_ptr - 0x1E45BE)
0x1e45b8: LDR             R1, =(dword_6BD054 - 0x1E45C0)
0x1e45ba: ADD             R0, PC; RwEngineInstance_ptr
0x1e45bc: ADD             R1, PC; dword_6BD054
0x1e45be: LDR             R2, [R0]; RwEngineInstance
0x1e45c0: LDR             R0, [R1]
0x1e45c2: LDR             R1, [R2]
0x1e45c4: CMP             R0, #0
0x1e45c6: ITTE EQ
0x1e45c8: LDREQ.W         R1, [R1,#0x12C]
0x1e45cc: MOVEQ           R0, #0x24 ; '$'
0x1e45ce: LDRNE.W         R1, [R1,#0x13C]
0x1e45d2: BLX             R1
0x1e45d4: MOV             R10, R0
0x1e45d6: CMP.W           R10, #0
0x1e45da: BEQ             loc_1E46AE
0x1e45dc: MOVS            R0, #2
0x1e45de: ADD.W           R1, R9, R6
0x1e45e2: NEGS            R2, R6
0x1e45e4: SUBS            R1, #1
0x1e45e6: MOVW            R3, #0xFFFE
0x1e45ea: ANDS            R1, R2
0x1e45ec: ADD.W           R2, R8, #0xF
0x1e45f0: MOVT            R3, #0x1FFF
0x1e45f4: ADD.W           R4, R10, #0x10
0x1e45f8: AND.W           R9, R3, R2,LSR#3
0x1e45fc: CMP             R5, #0
0x1e45fe: STM.W           R10, {R1,R8,R9}
0x1e4602: STRD.W          R6, R4, [R10,#0xC]
0x1e4606: STRD.W          R4, R0, [R10,#0x14]
0x1e460a: BEQ             loc_1E464A
0x1e460c: ADD.W           R0, R9, R6
0x1e4610: MOV.W           R11, #0
0x1e4614: MLA.W           R0, R1, R8, R0
0x1e4618: ADD.W           R8, R0, #7
0x1e461c: LDR             R0, =(RwEngineInstance_ptr - 0x1E4622)
0x1e461e: ADD             R0, PC; RwEngineInstance_ptr
0x1e4620: LDR             R6, [R0]; RwEngineInstance
0x1e4622: LDR             R0, [R6]
0x1e4624: LDR.W           R1, [R0,#0x12C]
0x1e4628: MOV             R0, R8
0x1e462a: BLX             R1
0x1e462c: CBZ             R0, loc_1E465E
0x1e462e: STRD.W          R11, R11, [R0]
0x1e4632: LDR             R1, [R4]
0x1e4634: STRD.W          R1, R4, [R0]
0x1e4638: LDR             R1, [R4]
0x1e463a: STR             R0, [R1,#4]
0x1e463c: MOV             R1, R9
0x1e463e: STR             R0, [R4]
0x1e4640: ADDS            R0, #8
0x1e4642: BLX             j___aeabi_memclr8_1
0x1e4646: SUBS            R5, #1
0x1e4648: BNE             loc_1E4622
0x1e464a: LDR             R0, =(dword_6BD04C - 0x1E4652)
0x1e464c: MOV             R2, R10
0x1e464e: ADD             R0, PC; dword_6BD04C
0x1e4650: LDR             R1, [R0]
0x1e4652: STR.W           R1, [R2,#0x1C]!
0x1e4656: STR             R0, [R2,#4]
0x1e4658: STR             R2, [R1,#4]
0x1e465a: STR             R2, [R0]
0x1e465c: B               loc_1E46B2
0x1e465e: MOV             R4, R10
0x1e4660: LDR.W           R0, [R4,#0x10]!
0x1e4664: CMP             R0, R4
0x1e4666: BEQ             loc_1E4688
0x1e4668: LDR             R1, =(RwEngineInstance_ptr - 0x1E466E)
0x1e466a: ADD             R1, PC; RwEngineInstance_ptr
0x1e466c: LDR             R5, [R1]; RwEngineInstance
0x1e466e: LDRD.W          R1, R2, [R0]
0x1e4672: STR             R1, [R2]
0x1e4674: LDRD.W          R1, R2, [R0]
0x1e4678: STR             R2, [R1,#4]
0x1e467a: LDR             R1, [R5]
0x1e467c: LDR.W           R1, [R1,#0x130]
0x1e4680: BLX             R1
0x1e4682: LDR             R0, [R4]
0x1e4684: CMP             R0, R4
0x1e4686: BNE             loc_1E466E
0x1e4688: LDRB.W          R0, [R10,#0x18]
0x1e468c: LSLS            R0, R0, #0x1F
0x1e468e: BNE             loc_1E46AE
0x1e4690: LDR             R0, =(RwEngineInstance_ptr - 0x1E4698)
0x1e4692: LDR             R1, =(dword_6BD054 - 0x1E469A)
0x1e4694: ADD             R0, PC; RwEngineInstance_ptr
0x1e4696: ADD             R1, PC; dword_6BD054
0x1e4698: LDR             R2, [R0]; RwEngineInstance
0x1e469a: LDR             R0, [R1]
0x1e469c: LDR             R1, [R2]
0x1e469e: CMP             R0, R10
0x1e46a0: IT NE
0x1e46a2: CMPNE           R0, #0
0x1e46a4: BNE             loc_1E46BC
0x1e46a6: LDR.W           R1, [R1,#0x130]
0x1e46aa: MOV             R0, R10
0x1e46ac: BLX             R1
0x1e46ae: MOV.W           R10, #0
0x1e46b2: MOV             R0, R10
0x1e46b4: ADD             SP, SP, #4
0x1e46b6: POP.W           {R8-R11}
0x1e46ba: POP             {R4-R7,PC}
0x1e46bc: LDR.W           R2, [R1,#0x140]
0x1e46c0: MOV             R1, R10
0x1e46c2: BLX             R2
0x1e46c4: MOV.W           R10, #0
0x1e46c8: B               loc_1E46B2
