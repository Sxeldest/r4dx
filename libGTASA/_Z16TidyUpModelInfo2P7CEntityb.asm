0x3f45e8: PUSH            {R4-R7,LR}
0x3f45ea: ADD             R7, SP, #0xC
0x3f45ec: PUSH.W          {R8}
0x3f45f0: MOV             R5, R0
0x3f45f2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3F45FE)
0x3f45f4: MOV             R4, R1
0x3f45f6: LDRSH.W         R1, [R5,#0x26]
0x3f45fa: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3f45fc: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3f45fe: LDR.W           R0, [R0,R1,LSL#2]
0x3f4602: LDR             R1, [R0]
0x3f4604: LDR             R1, [R1,#8]
0x3f4606: BLX             R1
0x3f4608: CBZ             R0, loc_3F466E
0x3f460a: LDRSH.W         R1, [R0,#0x1E]; void *
0x3f460e: CMP             R1, #1
0x3f4610: BGT             loc_3F466E
0x3f4612: LDR             R6, [R0,#0x34]
0x3f4614: LDR.W           R8, [R5,#0x18]
0x3f4618: LDR             R5, [R6,#0x18]
0x3f461a: MOV             R0, R5; this
0x3f461c: BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
0x3f4620: CMP             R5, R0
0x3f4622: BEQ             loc_3F466E
0x3f4624: LDR             R2, [R0,#0x2C]
0x3f4626: SUBS            R1, R0, R5
0x3f4628: CMP             R2, #0
0x3f462a: ITT NE
0x3f462c: ADDNE           R2, R1
0x3f462e: STRNE           R2, [R0,#0x2C]
0x3f4630: LDR             R2, [R0,#0x30]
0x3f4632: CMP             R2, #0
0x3f4634: ITT NE
0x3f4636: ADDNE           R2, R1
0x3f4638: STRNE           R2, [R0,#0x30]
0x3f463a: LDR             R2, [R0,#0x34]
0x3f463c: CMP             R2, #0
0x3f463e: ITT NE
0x3f4640: ADDNE           R2, R1
0x3f4642: STRNE           R2, [R0,#0x34]
0x3f4644: LDR             R2, [R0,#0x38]
0x3f4646: CMP             R2, #0
0x3f4648: ITT NE
0x3f464a: ADDNE           R1, R2
0x3f464c: STRNE           R1, [R0,#0x38]
0x3f464e: LDR             R1, [R0,#0x60]
0x3f4650: STR             R0, [R1]
0x3f4652: LDR             R1, [R6,#0x18]
0x3f4654: LDR.W           R2, [R8,#0x18]
0x3f4658: CMP             R2, R1
0x3f465a: IT EQ
0x3f465c: STREQ.W         R0, [R8,#0x18]
0x3f4660: CMP             R4, #0
0x3f4662: STR             R0, [R6,#0x18]
0x3f4664: BEQ             loc_3F466E
0x3f4666: MOVS            R0, #1
0x3f4668: POP.W           {R8}
0x3f466c: POP             {R4-R7,PC}
0x3f466e: MOVS            R0, #0
0x3f4670: POP.W           {R8}
0x3f4674: POP             {R4-R7,PC}
