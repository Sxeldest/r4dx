0x52392c: PUSH            {R4-R7,LR}
0x52392e: ADD             R7, SP, #0xC
0x523930: PUSH.W          {R8}
0x523934: MOV             R8, R1
0x523936: MOV             R5, R0
0x523938: LDR.W           R0, [R8,#0x440]
0x52393c: ADDS            R0, #4; this
0x52393e: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x523942: MOV             R6, R0
0x523944: CBZ             R6, loc_52398E
0x523946: LDR             R0, [R6]
0x523948: LDR             R1, [R0,#0x14]
0x52394a: MOV             R0, R6
0x52394c: BLX             R1
0x52394e: MOV             R4, R0
0x523950: LDR             R0, [R5]
0x523952: LDR             R1, [R0,#0x14]
0x523954: MOV             R0, R5
0x523956: BLX             R1
0x523958: CMP             R4, R0
0x52395a: BNE             loc_52398E
0x52395c: LDR             R0, [R6]
0x52395e: LDR             R1, [R0,#0x34]
0x523960: MOV             R0, R6
0x523962: BLX             R1
0x523964: MOV             R4, R0
0x523966: LDR             R0, [R5]
0x523968: LDR             R1, [R0,#0x34]
0x52396a: MOV             R0, R5
0x52396c: BLX             R1
0x52396e: CMP             R4, R0
0x523970: BNE             loc_52398E
0x523972: LDR.W           R0, [R8,#0x440]
0x523976: ADDS            R0, #4; this
0x523978: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x52397c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523982)
0x52397e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x523980: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x523982: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x523984: ADD.W           R1, R1, #0x18000
0x523988: ADD.W           R1, R1, #0x6A0
0x52398c: STR             R1, [R0,#0x34]
0x52398e: POP.W           {R8}
0x523992: POP             {R4-R7,PC}
