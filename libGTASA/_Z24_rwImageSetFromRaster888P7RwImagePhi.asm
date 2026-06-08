0x1aa334: PUSH            {R4-R7,LR}
0x1aa336: ADD             R7, SP, #0xC
0x1aa338: PUSH.W          {R8-R11}
0x1aa33c: PUSH.W          {R0}
0x1aa340: LDR             R0, [R0,#8]
0x1aa342: CMP             R0, #1
0x1aa344: BLT             loc_1AA390
0x1aa346: LDR             R3, [SP,#0x20+var_20]
0x1aa348: MOV.W           R9, #0
0x1aa34c: MOV.W           R10, #0xFF
0x1aa350: LDR.W           R8, [R3,#4]
0x1aa354: LDRD.W          LR, R11, [R3,#0x10]
0x1aa358: CMP.W           R8, #1
0x1aa35c: BLT             loc_1AA384
0x1aa35e: MOVS            R3, #0
0x1aa360: MOV             R5, R8
0x1aa362: LDR             R6, [R1,R3]
0x1aa364: ADD.W           R12, R11, R3
0x1aa368: SUBS            R5, #1
0x1aa36a: MOV.W           R4, R6,LSR#8
0x1aa36e: STRB.W          R4, [R11,R3]
0x1aa372: ADD.W           R3, R3, #4
0x1aa376: STRB.W          R10, [R12,#3]
0x1aa37a: STRB.W          R6, [R12,#2]
0x1aa37e: STRB.W          R4, [R12,#1]
0x1aa382: BNE             loc_1AA362
0x1aa384: ADD.W           R9, R9, #1
0x1aa388: ADD             R1, R2
0x1aa38a: ADD             R11, LR
0x1aa38c: CMP             R9, R0
0x1aa38e: BNE             loc_1AA358
0x1aa390: POP.W           {R0}
0x1aa394: POP.W           {R8-R11}
0x1aa398: POP             {R4-R7,PC}
