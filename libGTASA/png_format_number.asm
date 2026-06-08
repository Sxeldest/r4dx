0x1f2468: PUSH            {R4-R7,LR}
0x1f246a: ADD             R7, SP, #0xC
0x1f246c: PUSH.W          {R8-R11}
0x1f2470: SUB             SP, SP, #4
0x1f2472: MOVS            R6, #0
0x1f2474: STRB.W          R6, [R1,#-1]!
0x1f2478: CMP             R1, R0
0x1f247a: BLS.W           loc_1F2586
0x1f247e: LDR.W           R10, =(a0123456789abcd_1 - 0x1F2494); "0123456789ABCDEF"
0x1f2482: MOVW            R8, #0xCCCD
0x1f2486: LDR.W           R11, =(a0123456789abcd_1 - 0x1F2496); "0123456789ABCDEF"
0x1f248a: MOVS            R6, #0
0x1f248c: LDR.W           LR, =(a0123456789abcd_1 - 0x1F249A); "0123456789ABCDEF"
0x1f2490: ADD             R10, PC; "0123456789ABCDEF"
0x1f2492: ADD             R11, PC; "0123456789ABCDEF"
0x1f2494: STR             R6, [SP,#0x20+var_20]
0x1f2496: ADD             LR, PC; "0123456789ABCDEF"
0x1f2498: MOV.W           R9, #1
0x1f249c: MOVT            R8, #0xCCCC
0x1f24a0: MOVS            R6, #0
0x1f24a2: CBNZ            R3, loc_1F24A8
0x1f24a4: CMP             R6, R9
0x1f24a6: BGE             loc_1F2586
0x1f24a8: SUBS            R4, R2, #1; switch 5 cases
0x1f24aa: CMP             R4, #4
0x1f24ac: BHI             def_1F24AE; jumptable 001F24AE default case
0x1f24ae: TBB.W           [PC,R4]; switch jump
0x1f24b2: DCB 5; jump table for switch statement
0x1f24b3: DCB 3
0x1f24b4: DCB 0x17
0x1f24b5: DCB 0x15
0x1f24b6: DCB 0x26
0x1f24b7: ALIGN 2
0x1f24b8: MOV.W           R9, #2; jumptable 001F24AE case 2
0x1f24bc: UMULL.W         R5, R4, R3, R8; jumptable 001F24AE case 1
0x1f24c0: ADDS            R6, #1
0x1f24c2: LSRS            R5, R4, #3
0x1f24c4: ADD.W           R4, R5, R5,LSL#2
0x1f24c8: SUB.W           R3, R3, R4,LSL#1
0x1f24cc: LDRB.W          R3, [R10,R3]
0x1f24d0: STRB.W          R3, [R1,#-1]!
0x1f24d4: MOV             R3, R5
0x1f24d6: CMP             R1, R0
0x1f24d8: BHI             loc_1F24A2
0x1f24da: B               loc_1F2586
0x1f24dc: MOV.W           R9, #2; jumptable 001F24AE case 4
0x1f24e0: AND.W           R5, R3, #0xF; jumptable 001F24AE case 3
0x1f24e4: LSRS            R3, R3, #4
0x1f24e6: ADDS            R6, #1
0x1f24e8: LDRB.W          R5, [R11,R5]
0x1f24ec: STRB.W          R5, [R1,#-1]!
0x1f24f0: CMP             R1, R0
0x1f24f2: BHI             loc_1F24A2
0x1f24f4: B               loc_1F2586
0x1f24f6: MOV             R4, LR; jumptable 001F24AE default case
0x1f24f8: MOV.W           R12, #0
0x1f24fc: B               loc_1F252E
0x1f24fe: UMULL.W         R5, R4, R3, R8; jumptable 001F24AE case 5
0x1f2502: MOV.W           R12, R4,LSR#3
0x1f2506: LDR             R4, [SP,#0x20+var_20]
0x1f2508: ADD.W           R5, R12, R12,LSL#2
0x1f250c: SUB.W           R3, R3, R5,LSL#1
0x1f2510: ORRS.W          R5, R4, R3
0x1f2514: BEQ             loc_1F2524
0x1f2516: LDRB.W          R3, [LR,R3]
0x1f251a: MOV             R4, LR
0x1f251c: STRB.W          R3, [R1,#-1]!
0x1f2520: MOVS            R3, #1
0x1f2522: B               loc_1F2528
0x1f2524: MOV             R4, LR
0x1f2526: MOVS            R3, #0
0x1f2528: STR             R3, [SP,#0x20+var_20]
0x1f252a: MOV.W           R9, #5
0x1f252e: CMP             R2, #5
0x1f2530: ADD.W           LR, R6, #1
0x1f2534: IT EQ
0x1f2536: CMPEQ           R6, #4
0x1f2538: BNE             loc_1F254E
0x1f253a: CMP             R1, R0
0x1f253c: BLS             loc_1F254E
0x1f253e: LDR             R3, [SP,#0x20+var_20]
0x1f2540: CBZ             R3, loc_1F255A
0x1f2542: MOVS            R3, #0x2E ; '.'
0x1f2544: MOVS            R6, #5
0x1f2546: STRB.W          R3, [R1,#-1]!
0x1f254a: MOV             R3, R12
0x1f254c: B               loc_1F2552
0x1f254e: MOV             R3, R12
0x1f2550: MOV             R6, LR
0x1f2552: MOV             LR, R4
0x1f2554: CMP             R1, R0
0x1f2556: BHI             loc_1F24A2
0x1f2558: B               loc_1F2586
0x1f255a: CMP.W           R12, #0
0x1f255e: MOV             LR, R4
0x1f2560: BEQ             loc_1F2572
0x1f2562: MOVS            R3, #0
0x1f2564: MOVS            R6, #5
0x1f2566: STR             R3, [SP,#0x20+var_20]
0x1f2568: MOV             R3, R12
0x1f256a: CMP             R1, R0
0x1f256c: BHI.W           loc_1F24A2
0x1f2570: B               loc_1F2586
0x1f2572: MOVS            R3, #0x30 ; '0'
0x1f2574: MOVS            R5, #0
0x1f2576: STRB.W          R3, [R1,#-1]!
0x1f257a: MOVS            R6, #5
0x1f257c: MOVS            R3, #0
0x1f257e: STR             R5, [SP,#0x20+var_20]
0x1f2580: CMP             R1, R0
0x1f2582: BHI.W           loc_1F24A2
0x1f2586: MOV             R0, R1
0x1f2588: ADD             SP, SP, #4
0x1f258a: POP.W           {R8-R11}
0x1f258e: POP             {R4-R7,PC}
