0x47c4f0: PUSH            {R4-R7,LR}
0x47c4f2: ADD             R7, SP, #0xC
0x47c4f4: PUSH.W          {R8-R11}
0x47c4f8: SUB             SP, SP, #0x24
0x47c4fa: LDR             R6, [R7,#arg_0]
0x47c4fc: STR             R1, [SP,#0x40+var_40]
0x47c4fe: CMP             R6, #1
0x47c500: BLT             loc_47C5AC
0x47c502: LDR             R1, [R0,#0x5C]
0x47c504: STR             R1, [SP,#0x40+var_34]
0x47c506: LDR.W           R10, [R0,#0x120]
0x47c50a: LDR.W           R0, [R0,#0x1A4]
0x47c50e: LDRD.W          R4, R1, [R0,#8]
0x47c512: STR             R1, [SP,#0x40+var_20]
0x47c514: LDR             R1, [R0,#0x10]
0x47c516: STR             R1, [SP,#0x40+var_38]
0x47c518: LDR             R0, [R0,#0x14]
0x47c51a: STR             R0, [SP,#0x40+var_3C]
0x47c51c: LDRD.W          R11, R8, [SP,#0x40+var_3C]
0x47c520: MOV             R1, R3
0x47c522: ADDS            R0, R1, #4
0x47c524: MOV             R3, R2
0x47c526: STR             R0, [SP,#0x40+var_24]
0x47c528: ADDS            R0, R3, #1
0x47c52a: STR             R0, [SP,#0x40+var_28]
0x47c52c: SUBS            R0, R6, #1
0x47c52e: STR             R0, [SP,#0x40+var_2C]
0x47c530: LDR             R0, [SP,#0x40+var_34]
0x47c532: STR             R6, [SP,#0x40+var_30]
0x47c534: CMP             R0, #0
0x47c536: BEQ             loc_47C5A0
0x47c538: LDR             R0, [SP,#0x40+var_40]
0x47c53a: LDRD.W          R2, R6, [R0]
0x47c53e: LDR             R5, [R0,#8]
0x47c540: LDR.W           R6, [R6,R3,LSL#2]
0x47c544: LDR.W           LR, [R2,R3,LSL#2]
0x47c548: LDR.W           R5, [R5,R3,LSL#2]
0x47c54c: LDR.W           R12, [R1]
0x47c550: LDR             R1, [SP,#0x40+var_34]
0x47c552: LDRB.W          R2, [R5],#1
0x47c556: SUBS            R1, #1
0x47c558: LDRB.W          R3, [LR],#1
0x47c55c: LDR.W           R9, [R4,R2,LSL#2]
0x47c560: ADD.W           R0, R9, R3
0x47c564: MOV             R9, R4
0x47c566: LDRB.W          R4, [R6],#1
0x47c56a: LDRB.W          R0, [R10,R0]
0x47c56e: STRB.W          R0, [R12]
0x47c572: LDR.W           R0, [R11,R4,LSL#2]
0x47c576: LDR.W           R2, [R8,R2,LSL#2]
0x47c57a: ADD             R0, R2
0x47c57c: ADD.W           R0, R3, R0,ASR#16
0x47c580: LDRB.W          R0, [R10,R0]
0x47c584: STRB.W          R0, [R12,#1]
0x47c588: LDR             R0, [SP,#0x40+var_20]
0x47c58a: LDR.W           R0, [R0,R4,LSL#2]
0x47c58e: MOV             R4, R9
0x47c590: ADD             R0, R3
0x47c592: LDRB.W          R0, [R10,R0]
0x47c596: STRB.W          R0, [R12,#2]
0x47c59a: ADD.W           R12, R12, #4
0x47c59e: BNE             loc_47C552
0x47c5a0: LDR             R0, [SP,#0x40+var_30]
0x47c5a2: LDR             R3, [SP,#0x40+var_24]
0x47c5a4: LDRD.W          R6, R2, [SP,#0x40+var_2C]
0x47c5a8: CMP             R0, #2
0x47c5aa: BGE             loc_47C520
0x47c5ac: ADD             SP, SP, #0x24 ; '$'
0x47c5ae: POP.W           {R8-R11}
0x47c5b2: POP             {R4-R7,PC}
