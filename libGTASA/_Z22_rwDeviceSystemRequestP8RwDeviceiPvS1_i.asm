0x1d7378: PUSH            {R4-R7,LR}
0x1d737a: ADD             R7, SP, #0xC
0x1d737c: PUSH.W          {R8}
0x1d7380: SUB             SP, SP, #8
0x1d7382: LDR.W           R8, [R7,#arg_0]
0x1d7386: MOV             R5, R2
0x1d7388: LDR             R6, [R0,#4]
0x1d738a: MOV             R4, R1
0x1d738c: MOV             R2, R3
0x1d738e: MOV             R0, R4
0x1d7390: MOV             R1, R5
0x1d7392: MOV             R3, R8
0x1d7394: BLX             R6
0x1d7396: MOV             R6, R0
0x1d7398: CBZ             R6, loc_1D73A4
0x1d739a: MOV             R0, R6
0x1d739c: ADD             SP, SP, #8
0x1d739e: POP.W           {R8}
0x1d73a2: POP             {R4-R7,PC}
0x1d73a4: SUB.W           R0, R4, #0xD; switch 6 cases
0x1d73a8: CMP             R0, #5
0x1d73aa: BHI             def_1D73AE; jumptable 001D73AE default case
0x1d73ac: MOVS            R6, #1
0x1d73ae: TBB.W           [PC,R0]; switch jump
0x1d73b2: DCB 4; jump table for switch statement
0x1d73b3: DCB 7
0x1d73b4: DCB 0x19
0x1d73b5: DCB 0x1D
0x1d73b6: DCB 3
0x1d73b7: DCB 3
0x1d73b8: B               loc_1D739A; jumptable 001D73AE cases 17,18
0x1d73ba: MOVS            R6, #1; jumptable 001D73AE case 13
0x1d73bc: STR             R6, [R5]
0x1d73be: B               loc_1D739A
0x1d73c0: MOVS            R6, #0; jumptable 001D73AE case 14
0x1d73c2: CMP.W           R8, #0
0x1d73c6: IT EQ
0x1d73c8: MOVEQ           R6, #1
0x1d73ca: BNE             loc_1D73F6
0x1d73cc: LDR             R0, =(RwEngineInstance_ptr - 0x1D73D4)
0x1d73ce: LDR             R1, =(aOnlyRenderingS - 0x1D73D6); "Only rendering sub system"
0x1d73d0: ADD             R0, PC; RwEngineInstance_ptr
0x1d73d2: ADD             R1, PC; "Only rendering sub system"
0x1d73d4: LDR             R0, [R0]; RwEngineInstance
0x1d73d6: LDR             R0, [R0]
0x1d73d8: LDR.W           R2, [R0,#0xF8]
0x1d73dc: MOV             R0, R5
0x1d73de: BLX             R2
0x1d73e0: CBNZ            R6, loc_1D73F8
0x1d73e2: B               def_1D73AE; jumptable 001D73AE default case
0x1d73e4: MOVS            R0, #0; jumptable 001D73AE case 15
0x1d73e6: MOVS            R6, #1
0x1d73e8: STR             R0, [R5]
0x1d73ea: B               loc_1D739A
0x1d73ec: MOVS            R6, #0; jumptable 001D73AE case 16
0x1d73ee: CMP.W           R8, #0
0x1d73f2: IT EQ
0x1d73f4: MOVEQ           R6, #1
0x1d73f6: CBZ             R6, def_1D73AE; jumptable 001D73AE default case
0x1d73f8: MOVS            R6, #1
0x1d73fa: B               loc_1D739A
0x1d73fc: MOVS            R6, #0; jumptable 001D73AE default case
0x1d73fe: MOVS            R0, #0x18; int
0x1d7400: MOV             R1, R4
0x1d7402: STR             R6, [SP,#0x18+var_18]
0x1d7404: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d7408: STR             R0, [SP,#0x18+var_14]
0x1d740a: MOV             R0, SP
0x1d740c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d7410: B               loc_1D739A
