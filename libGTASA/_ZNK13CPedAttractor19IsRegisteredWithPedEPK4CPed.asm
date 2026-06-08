0x4a89cc: PUSH            {R7,LR}
0x4a89ce: MOV             R7, SP
0x4a89d0: LDR.W           R12, [R0,#0x10]
0x4a89d4: CMP.W           R12, #1
0x4a89d8: BLT             loc_4A89EE
0x4a89da: LDR.W           LR, [R0,#0x14]
0x4a89de: MOVS            R2, #0
0x4a89e0: LDR.W           R3, [LR,R2,LSL#2]
0x4a89e4: CMP             R3, R1
0x4a89e6: BEQ             loc_4A8A12
0x4a89e8: ADDS            R2, #1
0x4a89ea: CMP             R2, R12
0x4a89ec: BLT             loc_4A89E0
0x4a89ee: LDR.W           R12, [R0,#0x1C]
0x4a89f2: CMP.W           R12, #1
0x4a89f6: ITT LT
0x4a89f8: MOVLT           R0, #0
0x4a89fa: POPLT           {R7,PC}
0x4a89fc: LDR             R0, [R0,#0x20]
0x4a89fe: MOVS            R3, #0
0x4a8a00: LDR.W           R2, [R0,R3,LSL#2]
0x4a8a04: CMP             R2, R1
0x4a8a06: BEQ             loc_4A8A12
0x4a8a08: ADDS            R3, #1
0x4a8a0a: CMP             R3, R12
0x4a8a0c: BLT             loc_4A8A00
0x4a8a0e: MOVS            R0, #0
0x4a8a10: POP             {R7,PC}
0x4a8a12: MOVS            R0, #1
0x4a8a14: POP             {R7,PC}
