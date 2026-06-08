0x5d2534: CMP             R1, #0
0x5d2536: IT EQ
0x5d2538: BXEQ            LR
0x5d253a: LDR.W           R12, [R1,#-0x10]!
0x5d253e: MOV             R2, #0xFFFFFFF0
0x5d2542: LDR             R3, [R0,#0x40]
0x5d2544: SUB.W           R2, R2, R12
0x5d2548: ADD             R2, R3
0x5d254a: STR             R2, [R0,#0x40]
0x5d254c: LDR             R2, [R1]
0x5d254e: MOVS            R3, #0
0x5d2550: LDR.W           R12, [R1,#0xC]
0x5d2554: ADD             R2, R1
0x5d2556: STRB            R3, [R1,#4]
0x5d2558: LDRB            R3, [R2,#0x14]
0x5d255a: ADDS            R2, #0x10
0x5d255c: CBZ             R3, loc_5D2566
0x5d255e: CMP.W           R12, #0
0x5d2562: BNE             loc_5D258A
0x5d2564: B               loc_5D259E
0x5d2566: PUSH            {R7,LR}
0x5d2568: MOV             R7, SP
0x5d256a: LDRD.W          LR, R3, [R2,#0x10]
0x5d256e: STR.W           R3, [LR,#0x14]
0x5d2572: LDRD.W          LR, R3, [R2,#0x10]
0x5d2576: STR.W           LR, [R3,#0x10]
0x5d257a: LDR             R3, [R2]
0x5d257c: ADD             R2, R3
0x5d257e: ADDS            R2, #0x10
0x5d2580: POP.W           {R7,LR}
0x5d2584: CMP.W           R12, #0
0x5d2588: BEQ             loc_5D259E
0x5d258a: LDRB.W          R3, [R12,#4]
0x5d258e: CBNZ            R3, loc_5D259E
0x5d2590: LDRD.W          R1, R3, [R12,#0x10]
0x5d2594: STR             R3, [R1,#0x14]
0x5d2596: LDRD.W          R1, R3, [R12,#0x10]
0x5d259a: STR             R1, [R3,#0x10]
0x5d259c: MOV             R1, R12
0x5d259e: SUB.W           R3, R2, #0x10
0x5d25a2: SUBS            R3, R3, R1
0x5d25a4: STR             R3, [R1]
0x5d25a6: STR             R1, [R2,#0xC]
0x5d25a8: LDR             R3, [R0,#0x38]
0x5d25aa: LDR             R2, [R1]
0x5d25ac: CBZ             R3, loc_5D25E2
0x5d25ae: CMP.W           R2, #0x400
0x5d25b2: BHI             loc_5D25E2
0x5d25b4: LSRS            R0, R2, #4
0x5d25b6: LSLS            R0, R0, #4
0x5d25b8: SUB.W           R0, R0, R2,LSR#4
0x5d25bc: ADD.W           R0, R3, R0,LSL#2
0x5d25c0: LDR.W           R2, [R0,#-0x2C]
0x5d25c4: STR             R2, [R1,#0x10]
0x5d25c6: LDR.W           R2, [R0,#-0x2C]
0x5d25ca: STR             R1, [R2,#0x14]
0x5d25cc: SUB.W           R2, R0, #0x3C ; '<'
0x5d25d0: STR             R2, [R1,#0x14]
0x5d25d2: LDR.W           R2, [R0,#-4]
0x5d25d6: STR.W           R1, [R0,#-0x2C]
0x5d25da: ADDS            R1, R2, #1
0x5d25dc: STR.W           R1, [R0,#-4]
0x5d25e0: BX              LR
0x5d25e2: ADDS            R0, #8
0x5d25e4: LDR             R0, [R0,#0x10]
0x5d25e6: LDR             R3, [R0]
0x5d25e8: CMP             R3, R2
0x5d25ea: BCC             loc_5D25E4
0x5d25ec: LDR             R0, [R0,#0x14]
0x5d25ee: LDR             R2, [R0,#0x10]
0x5d25f0: STR             R2, [R1,#0x10]
0x5d25f2: LDR             R2, [R0,#0x10]
0x5d25f4: STR             R1, [R2,#0x14]
0x5d25f6: STR             R0, [R1,#0x14]
0x5d25f8: STR             R1, [R0,#0x10]
0x5d25fa: BX              LR
