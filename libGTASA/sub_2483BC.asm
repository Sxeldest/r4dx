0x2483bc: PUSH            {R4,R6,R7,LR}
0x2483be: ADD             R7, SP, #8
0x2483c0: MOV             R4, R0
0x2483c2: LDR             R0, =(LogLevel_ptr - 0x2483C8)
0x2483c4: ADD             R0, PC; LogLevel_ptr
0x2483c6: LDR             R0, [R0]; LogLevel
0x2483c8: LDR             R0, [R0]
0x2483ca: CMP             R0, #2
0x2483cc: BCC             loc_2483DC
0x2483ce: LDR             R0, =(aWw - 0x2483DA); "(WW)"
0x2483d0: ADR             R1, aReleasethreadc; "ReleaseThreadCtx"
0x2483d2: ADR             R2, aPCurrentForThr; "%p current for thread being destroyed\n"
0x2483d4: MOV             R3, R4
0x2483d6: ADD             R0, PC; "(WW)"
0x2483d8: BLX             j_al_print
0x2483dc: MOV             R0, R4
0x2483de: POP.W           {R4,R6,R7,LR}
0x2483e2: B.W             ALCcontext_DecRef
