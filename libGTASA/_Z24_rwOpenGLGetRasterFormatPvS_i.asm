0x1ae7fc: PUSH            {R4-R7,LR}
0x1ae7fe: ADD             R7, SP, #0xC
0x1ae800: PUSH.W          {R11}
0x1ae804: SUB             SP, SP, #8
0x1ae806: MOV             R4, R1
0x1ae808: AND.W           R0, R2, #0xF8
0x1ae80c: STRB.W          R0, [R4,#0x21]
0x1ae810: AND.W           R0, R2, #7
0x1ae814: AND.W           R6, R2, #0xFF00
0x1ae818: CMP             R0, #5; switch 6 cases
0x1ae81a: STRB.W          R0, [R4,#0x20]
0x1ae81e: BHI             def_1AE826; jumptable 001AE826 default case, case 3
0x1ae820: MOVS            R5, #0x8000000D
0x1ae826: TBB.W           [PC,R0]; switch jump
0x1ae82a: DCB 3; jump table for switch statement
0x1ae82b: DCB 0xB
0x1ae82c: DCB 3
0x1ae82d: DCB 0x42
0x1ae82e: DCB 0x14
0x1ae82f: DCB 3
0x1ae830: MOVS            R0, #0x20 ; ' '; jumptable 001AE826 cases 0,2,5
0x1ae832: CBZ             R6, loc_1AE862
0x1ae834: CMP.W           R6, #0x500
0x1ae838: MOV.W           R6, #0x500
0x1ae83c: BEQ             loc_1AE8AC
0x1ae83e: B               loc_1AE894
0x1ae840: BLX             j__Z30_rwOpenGLGetEngineZBufferDepthv; jumptable 001AE826 case 1
0x1ae844: CBZ             R6, loc_1AE868
0x1ae846: CMP.W           R6, #0x700
0x1ae84a: IT EQ
0x1ae84c: CMPEQ           R0, #0x10
0x1ae84e: BNE             loc_1AE894
0x1ae850: B               loc_1AE87A
0x1ae852: TST.W           R2, #0xF00; jumptable 001AE826 case 4
0x1ae856: BEQ             loc_1AE882
0x1ae858: TST.W           R2, #0x600
0x1ae85c: BEQ             loc_1AE88A
0x1ae85e: MOVS            R0, #0x18
0x1ae860: B               loc_1AE8AC
0x1ae862: MOV.W           R6, #0x500
0x1ae866: B               loc_1AE8AC
0x1ae868: CMP             R0, #0x10
0x1ae86a: BEQ             loc_1AE87A
0x1ae86c: CMP             R0, #0x20 ; ' '
0x1ae86e: BEQ             loc_1AE8A8
0x1ae870: CMP             R0, #0x18
0x1ae872: BNE             loc_1AE894
0x1ae874: MOV.W           R6, #0x800
0x1ae878: B               loc_1AE8AC
0x1ae87a: MOV.W           R6, #0x700
0x1ae87e: MOVS            R0, #0x10
0x1ae880: B               loc_1AE8AC
0x1ae882: ORR.W           R6, R6, #0x500
0x1ae886: MOVS            R0, #0x20 ; ' '
0x1ae888: B               loc_1AE8AC
0x1ae88a: TST.W           R2, #0x500
0x1ae88e: BEQ             loc_1AE894
0x1ae890: MOVS            R0, #0x20 ; ' '
0x1ae892: B               loc_1AE8AC
0x1ae894: MOVS            R4, #0
0x1ae896: MOV             R0, R5; int
0x1ae898: STR             R4, [SP,#0x18+var_18]
0x1ae89a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ae89e: STR             R0, [SP,#0x18+var_14]
0x1ae8a0: MOV             R0, SP
0x1ae8a2: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ae8a6: B               loc_1AE8B6
0x1ae8a8: MOV.W           R6, #0x900
0x1ae8ac: STR             R0, [R4,#0x14]
0x1ae8ae: LSRS            R0, R6, #8; jumptable 001AE826 default case, case 3
0x1ae8b0: STRB.W          R0, [R4,#0x22]
0x1ae8b4: MOVS            R4, #1
0x1ae8b6: MOV             R0, R4
0x1ae8b8: ADD             SP, SP, #8
0x1ae8ba: POP.W           {R11}
0x1ae8be: POP             {R4-R7,PC}
