0x36ef6e: PUSH            {R4-R7,LR}
0x36ef70: ADD             R7, SP, #0xC
0x36ef72: PUSH.W          {R8-R10}
0x36ef76: SUB             SP, SP, #8
0x36ef78: MOV             R5, R0
0x36ef7a: STR             R2, [SP,#0x20+var_1C]
0x36ef7c: LDR             R0, [R5,#8]
0x36ef7e: MOV             R9, R1
0x36ef80: LDRSB.W         R1, [R0,#0x1B]
0x36ef84: CMP             R1, #1
0x36ef86: BLT             loc_36EFD4
0x36ef88: ADD.W           R8, SP, #0x20+var_1C
0x36ef8c: MOVS            R6, #0
0x36ef8e: MOV.W           R10, #0
0x36ef92: LDR             R1, [R0,#0x1C]
0x36ef94: LDR.W           R1, [R1,R6,LSL#2]
0x36ef98: LDR             R4, [R1,#0x20]
0x36ef9a: CBNZ            R4, loc_36EFA4
0x36ef9c: B               loc_36EFC8
0x36ef9e: LDR             R0, [R0,#0x1C]
0x36efa0: LDR.W           R1, [R0,R6,LSL#2]
0x36efa4: LDRSB.W         R1, [R1,#4]
0x36efa8: CMP             R1, #0
0x36efaa: ITT EQ
0x36efac: LDREQ           R0, [R4,#0x28]
0x36efae: CMPEQ           R0, R5
0x36efb0: BEQ             loc_36EFBC
0x36efb2: LDR             R4, [R4,#4]
0x36efb4: LDR             R0, [R5,#8]
0x36efb6: CMP             R4, #0
0x36efb8: BNE             loc_36EF9E
0x36efba: B               loc_36EFC8
0x36efbc: MOV             R0, R4
0x36efbe: MOV             R2, R8
0x36efc0: BLX             R9
0x36efc2: ADD.W           R10, R10, #1
0x36efc6: B               loc_36EFB2
0x36efc8: LDRSB.W         R1, [R0,#0x1B]
0x36efcc: ADDS            R6, #1
0x36efce: CMP             R6, R1
0x36efd0: BLT             loc_36EF92
0x36efd2: B               loc_36EFD8
0x36efd4: MOV.W           R10, #0
0x36efd8: MOV             R0, R10
0x36efda: ADD             SP, SP, #8
0x36efdc: POP.W           {R8-R10}
0x36efe0: POP             {R4-R7,PC}
