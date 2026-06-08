0x1e94f4: PUSH            {R7,LR}
0x1e94f6: MOV             R7, SP
0x1e94f8: LDR.W           R12, [R0,#0xA0]
0x1e94fc: CMP.W           R12, #0
0x1e9500: IT EQ
0x1e9502: POPEQ           {R7,PC}
0x1e9504: LDR.W           LR, [R0,#0xA4]
0x1e9508: MOVS            R2, #0
0x1e950a: LDR.W           R3, [LR,R2,LSL#2]
0x1e950e: CMP             R3, R1
0x1e9510: BEQ             loc_1E951A
0x1e9512: ADDS            R2, #1
0x1e9514: CMP             R2, R12
0x1e9516: BCC             loc_1E950A
0x1e9518: POP             {R7,PC}
0x1e951a: ADD.W           R1, LR, R12,LSL#2
0x1e951e: LDR.W           R1, [R1,#-4]
0x1e9522: STR.W           R1, [LR,R2,LSL#2]
0x1e9526: LDR.W           R1, [R0,#0xA0]
0x1e952a: SUBS            R1, #1
0x1e952c: STR.W           R1, [R0,#0xA0]
0x1e9530: POP             {R7,PC}
