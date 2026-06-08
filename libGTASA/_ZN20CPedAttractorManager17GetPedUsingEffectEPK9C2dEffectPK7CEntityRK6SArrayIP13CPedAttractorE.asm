0x4abad0: PUSH            {R4,R6,R7,LR}
0x4abad2: ADD             R7, SP, #8
0x4abad4: LDR.W           R12, [R3,#4]
0x4abad8: CMP.W           R12, #1
0x4abadc: BLT             loc_4ABAFA
0x4abade: LDR.W           LR, [R3,#8]
0x4abae2: MOVS            R0, #0
0x4abae4: LDR.W           R3, [LR,R0,LSL#2]
0x4abae8: LDR             R4, [R3,#4]
0x4abaea: CMP             R4, R1
0x4abaec: ITT EQ
0x4abaee: LDREQ           R4, [R3,#8]
0x4abaf0: CMPEQ           R4, R2
0x4abaf2: BEQ             loc_4ABAFE
0x4abaf4: ADDS            R0, #1
0x4abaf6: CMP             R0, R12
0x4abaf8: BLT             loc_4ABAE4
0x4abafa: MOVS            R0, #0
0x4abafc: POP             {R4,R6,R7,PC}
0x4abafe: LDR             R0, [R3,#0x1C]
0x4abb00: CMP             R0, #0
0x4abb02: ITTT NE
0x4abb04: LDRNE           R0, [R3,#0x20]
0x4abb06: LDRNE           R0, [R0]
0x4abb08: POPNE           {R4,R6,R7,PC}
0x4abb0a: MOVS            R0, #0
0x4abb0c: POP             {R4,R6,R7,PC}
