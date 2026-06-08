0x4ab9d8: PUSH            {R4-R7,LR}
0x4ab9da: ADD             R7, SP, #0xC
0x4ab9dc: PUSH.W          {R8,R9,R11}
0x4ab9e0: LDR             R0, [R7,#arg_0]
0x4ab9e2: LDR.W           LR, [R0,#4]
0x4ab9e6: CMP.W           LR, #1
0x4ab9ea: BLT             loc_4ABA46
0x4ab9ec: LDR.W           R12, [R0,#8]
0x4ab9f0: MOVS            R0, #0
0x4ab9f2: B               loc_4ABA30
0x4ab9f4: LDR.W           R8, [R4,#0x10]
0x4ab9f8: CMP.W           R8, #1
0x4ab9fc: BLT             loc_4ABA12
0x4ab9fe: LDR.W           R9, [R4,#0x14]
0x4aba02: MOVS            R5, #0
0x4aba04: LDR.W           R6, [R9,R5,LSL#2]
0x4aba08: CMP             R6, R1
0x4aba0a: BEQ             loc_4ABA4E
0x4aba0c: ADDS            R5, #1
0x4aba0e: CMP             R5, R8
0x4aba10: BLT             loc_4ABA04
0x4aba12: LDR.W           R8, [R4,#0x1C]
0x4aba16: CMP.W           R8, #1
0x4aba1a: BLT             loc_4ABA40
0x4aba1c: LDR             R4, [R4,#0x20]
0x4aba1e: MOVS            R6, #0
0x4aba20: LDR.W           R5, [R4,R6,LSL#2]
0x4aba24: CMP             R5, R1
0x4aba26: BEQ             loc_4ABA4E
0x4aba28: ADDS            R6, #1
0x4aba2a: CMP             R6, R8
0x4aba2c: BLT             loc_4ABA20
0x4aba2e: B               loc_4ABA40
0x4aba30: LDR.W           R4, [R12,R0,LSL#2]
0x4aba34: LDR             R5, [R4,#4]
0x4aba36: CMP             R5, R2
0x4aba38: ITT EQ
0x4aba3a: LDREQ           R5, [R4,#8]
0x4aba3c: CMPEQ           R5, R3
0x4aba3e: BEQ             loc_4AB9F4
0x4aba40: ADDS            R0, #1
0x4aba42: CMP             R0, LR
0x4aba44: BLT             loc_4ABA30
0x4aba46: MOVS            R0, #0
0x4aba48: POP.W           {R8,R9,R11}
0x4aba4c: POP             {R4-R7,PC}
0x4aba4e: MOVS            R0, #1
0x4aba50: POP.W           {R8,R9,R11}
0x4aba54: POP             {R4-R7,PC}
