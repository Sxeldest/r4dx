0x1cfda0: PUSH            {R4,R5,R7,LR}
0x1cfda2: ADD             R7, SP, #8
0x1cfda4: LDR.W           LR, [R0,#8]
0x1cfda8: CMP.W           LR, #0
0x1cfdac: BEQ             loc_1CFDDE
0x1cfdae: LDR             R2, [R0,#0xC]
0x1cfdb0: MOVS            R3, #0
0x1cfdb2: LDR.W           R4, [R2,R3,LSL#3]
0x1cfdb6: CMP             R4, R1
0x1cfdb8: BEQ             loc_1CFDE4
0x1cfdba: ADDS            R3, #1
0x1cfdbc: CMP             R3, LR
0x1cfdbe: BCC             loc_1CFDB2
0x1cfdc0: ADD.W           R2, R1, R1,LSL#1
0x1cfdc4: LDR.W           R12, [R0,#0xC]
0x1cfdc8: LSRS            R3, R2, #1
0x1cfdca: MOVS            R2, #0
0x1cfdcc: LDR.W           R4, [R12,R2,LSL#3]
0x1cfdd0: CMP             R4, R1
0x1cfdd2: BLS             loc_1CFDD8
0x1cfdd4: CMP             R4, R3
0x1cfdd6: BLS             loc_1CFE0A
0x1cfdd8: ADDS            R2, #1
0x1cfdda: CMP             R2, LR
0x1cfddc: BCC             loc_1CFDCC
0x1cfdde: MOVS            R1, #0
0x1cfde0: MOV             R0, R1
0x1cfde2: POP             {R4,R5,R7,PC}
0x1cfde4: LDR             R4, [R0,#0x14]
0x1cfde6: ADD.W           R5, R2, R3,LSL#3
0x1cfdea: SUBS            R1, R4, R1
0x1cfdec: LDR.W           R12, [R5,#4]
0x1cfdf0: STR             R1, [R0,#0x14]
0x1cfdf2: ADD.W           R1, R2, LR,LSL#3
0x1cfdf6: LDRD.W          R4, R1, [R1,#-8]
0x1cfdfa: STR.W           R4, [R2,R3,LSL#3]
0x1cfdfe: STR             R1, [R5,#4]
0x1cfe00: LDR             R1, [R0,#8]
0x1cfe02: SUBS            R1, #1
0x1cfe04: STR             R1, [R0,#8]
0x1cfe06: MOV             R0, R12
0x1cfe08: POP             {R4,R5,R7,PC}
0x1cfe0a: LDR             R3, [R0,#0x14]
0x1cfe0c: ADD.W           R5, R12, R2,LSL#3
0x1cfe10: SUBS            R3, R3, R4
0x1cfe12: LDR             R1, [R5,#4]
0x1cfe14: STR             R3, [R0,#0x14]
0x1cfe16: ADD.W           R3, R12, LR,LSL#3
0x1cfe1a: LDRD.W          R4, R3, [R3,#-8]
0x1cfe1e: STR.W           R4, [R12,R2,LSL#3]
0x1cfe22: STR             R3, [R5,#4]
0x1cfe24: LDR             R2, [R0,#8]
0x1cfe26: SUBS            R2, #1
0x1cfe28: STR             R2, [R0,#8]
0x1cfe2a: MOV             R0, R1
0x1cfe2c: POP             {R4,R5,R7,PC}
