0x4aba58: PUSH            {R4,R6,R7,LR}
0x4aba5a: ADD             R7, SP, #8
0x4aba5c: LDRB.W          R12, [R1,#0x34]
0x4aba60: CMP.W           R12, #9; switch 10 cases
0x4aba64: BHI             def_4ABA66; jumptable 004ABA66 default case
0x4aba66: TBB.W           [PC,R12]; switch jump
0x4aba6a: DCB 5; jump table for switch statement
0x4aba6b: DCB 0x16
0x4aba6c: DCB 7
0x4aba6d: DCB 9
0x4aba6e: DCB 0xB
0x4aba6f: DCB 0xD
0x4aba70: DCB 0xF
0x4aba71: DCB 0x11
0x4aba72: DCB 0x15
0x4aba73: DCB 0x13
0x4aba74: ADDS            R0, #0xC; jumptable 004ABA66 case 0
0x4aba76: B               loc_4ABA96; jumptable 004ABA66 case 1
0x4aba78: ADDS            R0, #0x18; jumptable 004ABA66 case 2
0x4aba7a: B               loc_4ABA96; jumptable 004ABA66 case 1
0x4aba7c: ADDS            R0, #0x24 ; '$'; jumptable 004ABA66 case 3
0x4aba7e: B               loc_4ABA96; jumptable 004ABA66 case 1
0x4aba80: ADDS            R0, #0x30 ; '0'; jumptable 004ABA66 case 4
0x4aba82: B               loc_4ABA96; jumptable 004ABA66 case 1
0x4aba84: ADDS            R0, #0x3C ; '<'; jumptable 004ABA66 case 5
0x4aba86: B               loc_4ABA96; jumptable 004ABA66 case 1
0x4aba88: ADDS            R0, #0x48 ; 'H'; jumptable 004ABA66 case 6
0x4aba8a: B               loc_4ABA96; jumptable 004ABA66 case 1
0x4aba8c: ADDS            R0, #0x54 ; 'T'; jumptable 004ABA66 case 7
0x4aba8e: B               loc_4ABA96; jumptable 004ABA66 case 1
0x4aba90: ADDS            R0, #0x6C ; 'l'; jumptable 004ABA66 case 9
0x4aba92: B               loc_4ABA96; jumptable 004ABA66 case 1
0x4aba94: ADDS            R0, #0x60 ; '`'; jumptable 004ABA66 case 8
0x4aba96: LDR.W           R12, [R0,#4]; jumptable 004ABA66 case 1
0x4aba9a: CMP.W           R12, #1
0x4aba9e: BLT             def_4ABA66; jumptable 004ABA66 default case
0x4abaa0: LDR.W           LR, [R0,#8]
0x4abaa4: MOVS            R3, #0
0x4abaa6: LDR.W           R0, [LR,R3,LSL#2]
0x4abaaa: LDR             R4, [R0,#4]
0x4abaac: CMP             R4, R1
0x4abaae: ITT EQ
0x4abab0: LDREQ           R4, [R0,#8]
0x4abab2: CMPEQ           R4, R2
0x4abab4: BEQ             loc_4ABAC0
0x4abab6: ADDS            R3, #1
0x4abab8: CMP             R3, R12
0x4ababa: BLT             loc_4ABAA6
0x4ababc: MOVS            R0, #0; jumptable 004ABA66 default case
0x4ababe: POP             {R4,R6,R7,PC}
0x4abac0: LDR             R1, [R0,#0x1C]
0x4abac2: CMP             R1, #0
0x4abac4: ITTT NE
0x4abac6: LDRNE           R0, [R0,#0x20]
0x4abac8: LDRNE           R0, [R0]
0x4abaca: POPNE           {R4,R6,R7,PC}
0x4abacc: MOVS            R0, #0
0x4abace: POP             {R4,R6,R7,PC}
