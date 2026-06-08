0x44d460: PUSH            {R4-R7,LR}
0x44d462: ADD             R7, SP, #0xC
0x44d464: PUSH.W          {R8-R11}
0x44d468: SUB             SP, SP, #4
0x44d46a: VPUSH           {D8-D10}
0x44d46e: SUB             SP, SP, #0x18
0x44d470: MOV             R8, R3
0x44d472: MOV             R9, R2
0x44d474: MOV             R6, R0
0x44d476: BLX             rand
0x44d47a: UXTH            R0, R0
0x44d47c: VMOV            S0, R0
0x44d480: VCVT.F32.S32    S18, S0
0x44d484: BLX             rand
0x44d488: UXTH            R0, R0
0x44d48a: VLDR            S16, =0.000015259
0x44d48e: VMOV            S0, R0
0x44d492: VLDR            S4, =100.0
0x44d496: VMUL.F32        S2, S18, S16
0x44d49a: VLDR            S6, =40.0
0x44d49e: VCVT.F32.S32    S0, S0
0x44d4a2: LDR.W           R11, [R7,#arg_0]
0x44d4a6: MOVS            R4, #1
0x44d4a8: MOVS            R3, #2
0x44d4aa: ORR.W           R0, R11, #2
0x44d4ae: MOV             R1, R9; int
0x44d4b0: CMP             R0, #2
0x44d4b2: MOV             R0, R6; this
0x44d4b4: MOV             R2, R8; int
0x44d4b6: VMUL.F32        S2, S2, S4
0x44d4ba: VMUL.F32        S0, S0, S16
0x44d4be: VCVT.S32.F32    S18, S2
0x44d4c2: VMUL.F32        S0, S0, S6
0x44d4c6: VCVT.S32.F32    S20, S0
0x44d4ca: STR             R4, [SP,#0x50+var_50]; int
0x44d4cc: IT EQ
0x44d4ce: MOVEQ           R3, #1; int
0x44d4d0: BLX             j__ZN10Interior_c16GetNumEmptyTilesEiiii; Interior_c::GetNumEmptyTiles(int,int,int,int)
0x44d4d4: MOV             R5, R0
0x44d4d6: CMP             R5, #2
0x44d4d8: BLT             loc_44D59E
0x44d4da: VMOV            R0, S20
0x44d4de: VMOV            R10, S18
0x44d4e2: ADD.W           R4, R0, #0x1E
0x44d4e6: BLX             rand
0x44d4ea: UXTH            R0, R0
0x44d4ec: LSRS            R5, R5, #1
0x44d4ee: VMOV            S0, R0
0x44d4f2: VCVT.F32.S32    S0, S0
0x44d4f6: VMUL.F32        S0, S0, S16
0x44d4fa: VADD.F32        S0, S0, S0
0x44d4fe: VCVT.S32.F32    S0, S0
0x44d502: VMOV            R0, S0
0x44d506: ADDS            R0, #2
0x44d508: CMP             R5, R0
0x44d50a: BLT             loc_44D52C
0x44d50c: BLX             rand
0x44d510: UXTH            R0, R0
0x44d512: VMOV            S0, R0
0x44d516: VCVT.F32.S32    S0, S0
0x44d51a: VMUL.F32        S0, S0, S16
0x44d51e: VADD.F32        S0, S0, S0
0x44d522: VCVT.S32.F32    S0, S0
0x44d526: VMOV            R0, S0
0x44d52a: ADDS            R5, R0, #2
0x44d52c: CMP             R4, R10
0x44d52e: BGE             loc_44D534
0x44d530: MOVS            R4, #1
0x44d532: B               loc_44D59E
0x44d534: CMP             R5, #1
0x44d536: BLT             loc_44D596
0x44d538: SUB.W           R0, R9, #1
0x44d53c: STR             R0, [SP,#0x50+var_3C]
0x44d53e: SUB.W           R0, R8, #1
0x44d542: STR             R0, [SP,#0x50+var_40]
0x44d544: ADD.W           R0, R11, #2
0x44d548: LDR             R4, [R7,#arg_4]
0x44d54a: AND.W           R11, R0, #3
0x44d54e: MOV.W           R10, #0
0x44d552: CMP             R4, #3; switch 4 cases
0x44d554: BHI             def_44D556; jumptable 0044D556 default case
0x44d556: TBB.W           [PC,R4]; switch jump
0x44d55a: DCB 2; jump table for switch statement
0x44d55b: DCB 6
0x44d55c: DCB 0xA
0x44d55d: DCB 0xE
0x44d55e: ADD.W           R1, R10, R9; jumptable 0044D556 case 0
0x44d562: LDR             R2, [SP,#0x50+var_40]
0x44d564: B               loc_44D57C
0x44d566: ADD.W           R2, R10, R8; jumptable 0044D556 case 1
0x44d56a: MOV             R1, R9
0x44d56c: B               loc_44D57C
0x44d56e: ADD.W           R1, R10, R9; jumptable 0044D556 case 2
0x44d572: MOV             R2, R8
0x44d574: B               loc_44D57C
0x44d576: ADD.W           R2, R10, R8; jumptable 0044D556 case 3
0x44d57a: LDR             R1, [SP,#0x50+var_3C]; int
0x44d57c: LDRSB.W         R0, [R6,#0x791]
0x44d580: MOVS            R3, #0
0x44d582: STRD.W          R3, R0, [SP,#0x50+var_4C]; unsigned __int8
0x44d586: MOV             R0, R6; this
0x44d588: MOV             R3, R11; int
0x44d58a: BLX             j__ZN10Interior_c16Office_PlaceDeskEiiiihi; Interior_c::Office_PlaceDesk(int,int,int,int,uchar,int)
0x44d58e: ADD             R10, R0
0x44d590: SUBS            R5, #1; jumptable 0044D556 default case
0x44d592: BNE             loc_44D552
0x44d594: B               loc_44D59A
0x44d596: MOV.W           R10, #0
0x44d59a: ADD.W           R4, R10, #1
0x44d59e: MOV             R0, R4
0x44d5a0: ADD             SP, SP, #0x18
0x44d5a2: VPOP            {D8-D10}
0x44d5a6: ADD             SP, SP, #4
0x44d5a8: POP.W           {R8-R11}
0x44d5ac: POP             {R4-R7,PC}
