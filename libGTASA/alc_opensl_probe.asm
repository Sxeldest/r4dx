0x26191c: PUSH            {R7,LR}
0x26191e: MOV             R7, SP
0x261920: CBZ             R0, loc_261924
0x261922: POP             {R7,PC}
0x261924: LDR             R1, =(dword_6D632C - 0x26192C)
0x261926: LDR             R0, =(dword_6D6328 - 0x26192E)
0x261928: ADD             R1, PC; dword_6D632C
0x26192a: ADD             R0, PC; dword_6D6328
0x26192c: LDR             R1, [R1]
0x26192e: LDR             R0, [R0]; ptr
0x261930: ADDS            R1, #8; size
0x261932: BLX             realloc
0x261936: CMP             R0, #0
0x261938: BEQ             loc_261970
0x26193a: LDR.W           R12, =(dword_6D632C - 0x26194C)
0x26193e: MOV.W           LR, #0
0x261942: LDR             R2, =(dword_6D6328 - 0x26194E)
0x261944: MOVW            R1, #0x4C53
0x261948: ADD             R12, PC; dword_6D632C
0x26194a: ADD             R2, PC; dword_6D6328
0x26194c: LDR.W           R3, [R12]
0x261950: STR             R0, [R2]
0x261952: MOV             R2, #0x6E65704F
0x26195a: STR             R2, [R0,R3]
0x26195c: ADDS            R2, R0, R3
0x26195e: STRB.W          LR, [R2,#6]
0x261962: STRH            R1, [R2,#4]
0x261964: ADDS            R1, R3, #7
0x261966: STR.W           R1, [R12]
0x26196a: STRB.W          LR, [R0,R1]
0x26196e: POP             {R7,PC}
0x261970: LDR             R0, =(LogLevel_ptr - 0x261976)
0x261972: ADD             R0, PC; LogLevel_ptr
0x261974: LDR             R0, [R0]; LogLevel
0x261976: LDR             R0, [R0]
0x261978: CMP             R0, #0
0x26197a: IT EQ
0x26197c: POPEQ           {R7,PC}
0x26197e: LDR             R0, =(aEe - 0x261988); "(EE)"
0x261980: LDR             R1, =(aAppendlist - 0x26198C); "AppendList"
0x261982: LDR             R2, =(aReallocFailedT_0 - 0x26198E); "Realloc failed to add %s!\n"
0x261984: ADD             R0, PC; "(EE)"
0x261986: LDR             R3, =(aOpensl_0 - 0x261990); "OpenSL"
0x261988: ADD             R1, PC; "AppendList"
0x26198a: ADD             R2, PC; "Realloc failed to add %s!\n"
0x26198c: ADD             R3, PC; "OpenSL"
0x26198e: POP.W           {R7,LR}
0x261992: B.W             al_print
