0x1c25e4: PUSH            {R4-R7,LR}
0x1c25e6: ADD             R7, SP, #0xC
0x1c25e8: PUSH.W          {R8}
0x1c25ec: SUB             SP, SP, #8
0x1c25ee: MOV             R4, R0
0x1c25f0: MOV.W           R0, #0x100
0x1c25f4: ADD             R1, SP, #0x18+var_14
0x1c25f6: MOV             R5, R2
0x1c25f8: STR             R0, [SP,#0x18+var_14]
0x1c25fa: MOV             R0, R4
0x1c25fc: MOVS            R2, #4
0x1c25fe: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c2602: CMP             R0, #0
0x1c2604: BEQ             loc_1C2694
0x1c2606: LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C260E)
0x1c2608: MOVS            R2, #4
0x1c260a: ADD             R0, PC; RpHAnimAtomicGlobals_ptr
0x1c260c: LDR             R0, [R0]; RpHAnimAtomicGlobals
0x1c260e: LDR             R0, [R0]
0x1c2610: ADD             R5, R0
0x1c2612: MOV             R0, R4
0x1c2614: MOV             R1, R5
0x1c2616: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c261a: CBZ             R0, loc_1C2694
0x1c261c: LDR             R6, [R5,#4]
0x1c261e: CBZ             R6, loc_1C2698
0x1c2620: LDRB            R0, [R6]
0x1c2622: LSLS            R0, R0, #0x1F
0x1c2624: BNE             loc_1C2698
0x1c2626: ADD.W           R8, R6, #4
0x1c262a: MOV             R0, R4
0x1c262c: MOVS            R2, #4
0x1c262e: MOV             R1, R8
0x1c2630: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c2634: CBZ             R0, loc_1C2694
0x1c2636: MOV             R0, R4
0x1c2638: MOV             R1, R6
0x1c263a: MOVS            R2, #4
0x1c263c: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c2640: CBZ             R0, loc_1C2694
0x1c2642: LDR             R0, [R6,#0x20]
0x1c2644: MOVS            R2, #4
0x1c2646: ADD.W           R1, R0, #0x20 ; ' '
0x1c264a: MOV             R0, R4
0x1c264c: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c2650: CBZ             R0, loc_1C2694
0x1c2652: LDR.W           R0, [R8]
0x1c2656: CMP             R0, #1
0x1c2658: BLT             loc_1C26AC
0x1c265a: LDR             R6, [R6,#0x10]
0x1c265c: MOVS            R5, #0
0x1c265e: MOV             R0, R4
0x1c2660: MOV             R1, R6
0x1c2662: MOVS            R2, #4
0x1c2664: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c2668: CBZ             R0, loc_1C2694
0x1c266a: ADDS            R6, #4
0x1c266c: MOV             R0, R4
0x1c266e: MOVS            R2, #4
0x1c2670: MOV             R1, R6
0x1c2672: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c2676: CBZ             R0, loc_1C2694
0x1c2678: ADDS            R6, #4
0x1c267a: MOV             R0, R4
0x1c267c: MOVS            R2, #4
0x1c267e: MOV             R1, R6
0x1c2680: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c2684: CBZ             R0, loc_1C2694
0x1c2686: LDR.W           R0, [R8]
0x1c268a: ADDS            R5, #1
0x1c268c: ADDS            R6, #8
0x1c268e: CMP             R5, R0
0x1c2690: BLT             loc_1C265E
0x1c2692: B               loc_1C26AC
0x1c2694: MOVS            R4, #0
0x1c2696: B               loc_1C26AC
0x1c2698: MOVS            R0, #0
0x1c269a: MOV             R1, SP
0x1c269c: STR             R0, [SP,#0x18+var_18]
0x1c269e: MOV             R0, R4
0x1c26a0: MOVS            R2, #4
0x1c26a2: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c26a6: CMP             R0, #0
0x1c26a8: IT EQ
0x1c26aa: MOVEQ           R4, #0
0x1c26ac: MOV             R0, R4
0x1c26ae: ADD             SP, SP, #8
0x1c26b0: POP.W           {R8}
0x1c26b4: POP             {R4-R7,PC}
