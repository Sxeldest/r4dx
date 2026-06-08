0x30d54c: PUSH            {R4-R7,LR}
0x30d54e: ADD             R7, SP, #0xC
0x30d550: PUSH.W          {R8-R11}
0x30d554: SUB             SP, SP, #4
0x30d556: VPUSH           {D8}
0x30d55a: SUB             SP, SP, #0x18
0x30d55c: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30D56A)
0x30d55e: MOVW            R10, #0x44C
0x30d562: VLDR            S16, =45.0
0x30d566: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x30d568: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x30d56a: LDR.W           R11, [R0]; CPools::ms_pPedPool
0x30d56e: MOVS            R0, #0
0x30d570: LDR.W           R4, [R11,#8]
0x30d574: STR             R0, [SP,#0x40+var_40]
0x30d576: MOVS            R0, #0
0x30d578: STR             R0, [SP,#0x40+var_3C]
0x30d57a: B               loc_30D582
0x30d57c: LDR             R0, [SP,#0x40+var_40]
0x30d57e: ADDS            R0, #1
0x30d580: STR             R0, [SP,#0x40+var_40]
0x30d582: CMP             R4, #0
0x30d584: BEQ             loc_30D636
0x30d586: MOVW            R0, #0x7CC
0x30d58a: MULS            R0, R4
0x30d58c: SUBS            R4, #1
0x30d58e: SUB.W           R8, R0, #0x380
0x30d592: LDR.W           R0, [R11,#4]
0x30d596: LDRSB           R0, [R0,R4]
0x30d598: CMP             R0, #0
0x30d59a: BLT             loc_30D5DC
0x30d59c: LDR.W           R0, [R11]
0x30d5a0: ADD.W           R9, R0, R8
0x30d5a4: CMP             R9, R10
0x30d5a6: BEQ             loc_30D5DC
0x30d5a8: MOV             R1, R9
0x30d5aa: LDR.W           R2, [R1,#0x38]!
0x30d5ae: LDR             R3, [R1,#8]
0x30d5b0: TST.W           R3, #0x1000
0x30d5b4: BEQ             loc_30D5DC
0x30d5b6: LDR.W           R0, [R0,R8]
0x30d5ba: BIC.W           R0, R0, #1
0x30d5be: CMP             R0, #0x36 ; '6'
0x30d5c0: BNE             loc_30D5E8
0x30d5c2: LDR             R5, [R1,#4]
0x30d5c4: SUBW            R0, R9, #0x44C; this
0x30d5c8: LDR             R6, [R1,#0xC]
0x30d5ca: BIC.W           R3, R3, #0x1000
0x30d5ce: STRD.W          R2, R5, [R1]
0x30d5d2: STRD.W          R3, R6, [R1,#8]
0x30d5d6: MOVS            R1, #1; unsigned __int8
0x30d5d8: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x30d5dc: SUBS            R4, #1
0x30d5de: SUBW            R8, R8, #0x7CC
0x30d5e2: ADDS            R0, R4, #1
0x30d5e4: BNE             loc_30D592
0x30d5e6: B               loc_30D636
0x30d5e8: MOVW            R0, #0xFBC8
0x30d5ec: MOV.W           R1, #0xFFFFFFFF
0x30d5f0: MOVT            R0, #0xFFFF
0x30d5f4: LDR.W           R8, [R9,R0]
0x30d5f8: ADD             R0, SP, #0x40+var_38; int
0x30d5fa: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30d5fe: ADD.W           R0, R8, #0x30 ; '0'
0x30d602: CMP.W           R8, #0
0x30d606: VLDR            D16, [SP,#0x40+var_38]
0x30d60a: IT EQ
0x30d60c: SUBEQ.W         R0, R9, #0x448
0x30d610: VLDR            D17, [R0]
0x30d614: VSUB.F32        D16, D17, D16
0x30d618: LDR             R0, [SP,#0x40+var_3C]
0x30d61a: ADDS            R0, #1
0x30d61c: STR             R0, [SP,#0x40+var_3C]
0x30d61e: VMUL.F32        D0, D16, D16
0x30d622: VADD.F32        S0, S0, S1
0x30d626: VSQRT.F32       S0, S0
0x30d62a: VCMPE.F32       S0, S16
0x30d62e: VMRS            APSR_nzcv, FPSCR
0x30d632: BGE             loc_30D582
0x30d634: B               loc_30D57C
0x30d636: LDR             R1, [SP,#0x40+var_3C]
0x30d638: MOVS            R0, #0
0x30d63a: CMP             R1, #2
0x30d63c: MOV.W           R1, #0
0x30d640: IT LT
0x30d642: MOVLT           R1, #1
0x30d644: LDR             R2, [SP,#0x40+var_40]
0x30d646: CMP             R2, #0
0x30d648: IT EQ
0x30d64a: MOVEQ           R0, #1
0x30d64c: ANDS            R0, R1
0x30d64e: ADD             SP, SP, #0x18
0x30d650: VPOP            {D8}
0x30d654: ADD             SP, SP, #4
0x30d656: POP.W           {R8-R11}
0x30d65a: POP             {R4-R7,PC}
