0x44e388: PUSH            {R4-R7,LR}
0x44e38a: ADD             R7, SP, #0xC
0x44e38c: PUSH.W          {R8-R11}
0x44e390: SUB             SP, SP, #0xC
0x44e392: LDR.W           R11, [R7,#arg_0]
0x44e396: MOV             R6, R0
0x44e398: MOV             R9, R3
0x44e39a: MOV             R10, R2
0x44e39c: ORR.W           R0, R11, #2
0x44e3a0: MOVS            R5, #1
0x44e3a2: CMP             R0, #2
0x44e3a4: MOV.W           R3, #2
0x44e3a8: MOV             R8, R1
0x44e3aa: STR             R5, [SP,#0x28+var_28]; int
0x44e3ac: IT EQ
0x44e3ae: MOVEQ           R3, #1; int
0x44e3b0: MOV             R0, R6; this
0x44e3b2: MOV             R1, R10; int
0x44e3b4: MOV             R2, R9; int
0x44e3b6: BLX             j__ZN10Interior_c16GetNumEmptyTilesEiiii; Interior_c::GetNumEmptyTiles(int,int,int,int)
0x44e3ba: MOV             R4, R0
0x44e3bc: CMP             R4, #2
0x44e3be: BLT             loc_44E418
0x44e3c0: BLX             rand
0x44e3c4: UXTH            R0, R0
0x44e3c6: VLDR            S2, =0.000015259
0x44e3ca: VMOV            S0, R0
0x44e3ce: CMP             R4, #3
0x44e3d0: VMOV.F32        S4, #3.0
0x44e3d4: VCVT.F32.S32    S0, S0
0x44e3d8: VMUL.F32        S0, S0, S2
0x44e3dc: VMUL.F32        S0, S0, S4
0x44e3e0: VCVT.S32.F32    S0, S0
0x44e3e4: BNE             loc_44E3EA
0x44e3e6: MOVS            R4, #3
0x44e3e8: B               loc_44E3FE
0x44e3ea: VMOV            R1, S0
0x44e3ee: ADDS            R0, R1, #2
0x44e3f0: SUBS            R2, R4, R0
0x44e3f2: CMP             R2, #0
0x44e3f4: BLT             loc_44E3FE
0x44e3f6: CMP             R2, #1
0x44e3f8: IT EQ
0x44e3fa: ADDEQ           R0, R1, #1
0x44e3fc: MOV             R4, R0
0x44e3fe: ADDS.W          R0, R8, #1
0x44e402: STRD.W          R11, R4, [SP,#0x28+var_28]; int
0x44e406: ITE NE
0x44e408: MOVNE           R1, R8
0x44e40a: MOVEQ           R1, #9; int
0x44e40c: MOV             R0, R6; this
0x44e40e: MOV             R2, R10; int
0x44e410: MOV             R3, R9; int
0x44e412: BLX             j__ZN10Interior_c20Shop_Place3PieceUnitEiiiii; Interior_c::Shop_Place3PieceUnit(int,int,int,int,int)
0x44e416: MOV             R5, R4
0x44e418: MOV             R0, R5
0x44e41a: ADD             SP, SP, #0xC
0x44e41c: POP.W           {R8-R11}
0x44e420: POP             {R4-R7,PC}
