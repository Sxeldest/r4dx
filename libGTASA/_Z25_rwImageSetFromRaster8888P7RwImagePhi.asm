0x1aa2d8: PUSH            {R4-R7,LR}
0x1aa2da: ADD             R7, SP, #0xC
0x1aa2dc: PUSH.W          {R8-R11}
0x1aa2e0: LDR.W           R12, [R0,#8]
0x1aa2e4: CMP.W           R12, #1
0x1aa2e8: BLT             loc_1AA32E
0x1aa2ea: LDR.W           R8, [R0,#4]
0x1aa2ee: MOV.W           R9, #0
0x1aa2f2: LDRD.W          LR, R10, [R0,#0x10]
0x1aa2f6: CMP.W           R8, #1
0x1aa2fa: BLT             loc_1AA322
0x1aa2fc: MOVS            R6, #0
0x1aa2fe: MOV             R3, R8
0x1aa300: LDR             R5, [R1,R6]
0x1aa302: ADD.W           R4, R10, R6
0x1aa306: SUBS            R3, #1
0x1aa308: MOV.W           R11, R5,LSR#8
0x1aa30c: STRB.W          R11, [R10,R6]
0x1aa310: ADD.W           R6, R6, #4
0x1aa314: STRB            R5, [R4,#2]
0x1aa316: MOV.W           R5, R5,LSR#16
0x1aa31a: STRB            R5, [R4,#3]
0x1aa31c: STRB.W          R11, [R4,#1]
0x1aa320: BNE             loc_1AA300
0x1aa322: ADD.W           R9, R9, #1
0x1aa326: ADD             R1, R2
0x1aa328: ADD             R10, LR
0x1aa32a: CMP             R9, R12
0x1aa32c: BNE             loc_1AA2F6
0x1aa32e: POP.W           {R8-R11}
0x1aa332: POP             {R4-R7,PC}
