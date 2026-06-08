0x315590: PUSH            {R4-R7,LR}
0x315592: ADD             R7, SP, #0xC
0x315594: PUSH.W          {R8-R11}
0x315598: SUB             SP, SP, #4
0x31559a: VPUSH           {D8-D14}
0x31559e: SUB             SP, SP, #0x18
0x3155a0: MOV             R11, R0
0x3155a2: LDR             R0, [R7,#arg_14]
0x3155a4: ADD.W           R12, R11, R0,LSL#2
0x3155a8: LDR.W           R0, [R12,#0x804]
0x3155ac: CMP             R0, #0
0x3155ae: BEQ.W           loc_3156F6
0x3155b2: MOVW            R6, #0x1104
0x3155b6: LDR             R5, [R7,#arg_10]
0x3155b8: ADD             R6, R12
0x3155ba: CMP             R5, #0
0x3155bc: ITTE EQ
0x3155be: LDREQ           R5, [R6]
0x3155c0: ADDWEQ          R6, R12, #0xFE4
0x3155c4: MOVNE           R5, #0
0x3155c6: LDR.W           LR, [R6]
0x3155ca: CMP             R5, LR
0x3155cc: BGE.W           loc_3156F6
0x3155d0: VMOV.F32        S28, #0.125
0x3155d4: LDR.W           R8, [R7,#arg_18]
0x3155d8: ADDW            R4, R12, #0x804
0x3155dc: VMOV            S22, R3
0x3155e0: VLDR            S16, [R7,#arg_8]
0x3155e4: VMOV            S24, R2
0x3155e8: VLDR            S18, [R7,#arg_4]
0x3155ec: VMOV            S26, R1
0x3155f0: VLDR            S20, [R7,#arg_0]
0x3155f4: ADD.W           R9, SP, #0x70+var_5C
0x3155f8: ADD             R3, SP, #0x70+var_60
0x3155fa: MOV.W           R12, #0xFFFFFFFF
0x3155fe: B               loc_315602
0x315600: LDR             R0, [R4]
0x315602: RSB.W           R1, R5, R5,LSL#3
0x315606: ADD.W           R1, R0, R1,LSL#2
0x31560a: LDRSH.W         R0, [R1,#8]
0x31560e: LDRSH.W         R6, [R1,#0xC]
0x315612: VMOV            S0, R0
0x315616: VCVT.F32.S32    S0, S0
0x31561a: VMUL.F32        S2, S0, S28
0x31561e: VMOV            S0, R6
0x315622: VCVT.F32.S32    S0, S0
0x315626: VCMPE.F32       S2, S26
0x31562a: VMRS            APSR_nzcv, FPSCR
0x31562e: BLT             loc_3156EE
0x315630: VCMPE.F32       S2, S24
0x315634: VMRS            APSR_nzcv, FPSCR
0x315638: BGT             loc_3156EE
0x31563a: LDRSH.W         R0, [R1,#0xA]
0x31563e: VMOV            S2, R0
0x315642: VCVT.F32.S32    S2, S2
0x315646: VMUL.F32        S2, S2, S28
0x31564a: VCMPE.F32       S2, S22
0x31564e: VMRS            APSR_nzcv, FPSCR
0x315652: BLT             loc_3156EE
0x315654: VCMPE.F32       S2, S20
0x315658: VMRS            APSR_nzcv, FPSCR
0x31565c: BGT             loc_3156EE
0x31565e: VMUL.F32        S0, S0, S28
0x315662: VCMPE.F32       S0, S18
0x315666: VMRS            APSR_nzcv, FPSCR
0x31566a: BLT             loc_3156EE
0x31566c: VCMPE.F32       S0, S16
0x315670: VMRS            APSR_nzcv, FPSCR
0x315674: BGT             loc_3156EE
0x315676: LDRB            R0, [R1,#0x1A]
0x315678: LDRH            R6, [R1,#0x18]
0x31567a: ORR.W           R0, R6, R0,LSL#16
0x31567e: ADD.W           R6, R12, R0,LSR#20
0x315682: BIC.W           R6, R6, #0xFF000000
0x315686: CMP             R6, #2
0x315688: BCC             loc_3156EE
0x31568a: CMP.W           R8, #0
0x31568e: UBFX.W          R6, R0, #5, #1
0x315692: ITE NE
0x315694: UBFXNE.W        R0, R0, #8, #1
0x315698: LDREQ           R0, [R7,#arg_C]
0x31569a: CMP             R6, R0
0x31569c: BEQ             loc_3156EE
0x31569e: LDR.W           R10, [R7,#arg_C]
0x3156a2: MOV             R0, R11
0x3156a4: MOV             R2, R9
0x3156a6: STR.W           LR, [SP,#0x70+var_64]
0x3156aa: STRD.W          R10, R8, [SP,#0x70+var_70]
0x3156ae: B               loc_3156BA
0x3156b0: STRD.W          R10, R8, [SP,#0x70+var_70]
0x3156b4: MOV             R0, R11
0x3156b6: MOV             R2, R9
0x3156b8: MOVS            R3, #0
0x3156ba: BLX             j__ZN9CPathFind26SwitchOffNodeAndNeighboursEP9CPathNodePS1_S2_bb; CPathFind::SwitchOffNodeAndNeighbours(CPathNode *,CPathNode **,CPathNode **,bool,bool)
0x3156be: LDR             R1, [SP,#0x70+var_5C]
0x3156c0: CMP             R1, #0
0x3156c2: BNE             loc_3156B0
0x3156c4: LDR             R1, [SP,#0x70+var_60]
0x3156c6: MOV             R6, R8
0x3156c8: ADD.W           R8, SP, #0x70+var_60
0x3156cc: CBZ             R1, loc_3156E2
0x3156ce: MOV             R0, R11
0x3156d0: MOV             R2, R8
0x3156d2: MOVS            R3, #0
0x3156d4: STRD.W          R10, R6, [SP,#0x70+var_70]
0x3156d8: BLX             j__ZN9CPathFind26SwitchOffNodeAndNeighboursEP9CPathNodePS1_S2_bb; CPathFind::SwitchOffNodeAndNeighbours(CPathNode *,CPathNode **,CPathNode **,bool,bool)
0x3156dc: LDR             R1, [SP,#0x70+var_60]
0x3156de: CMP             R1, #0
0x3156e0: BNE             loc_3156CE
0x3156e2: LDR.W           LR, [SP,#0x70+var_64]
0x3156e6: MOV             R3, R8
0x3156e8: MOV.W           R12, #0xFFFFFFFF
0x3156ec: MOV             R8, R6
0x3156ee: ADDS            R5, #1
0x3156f0: CMP             R5, LR
0x3156f2: BNE.W           loc_315600
0x3156f6: ADD             SP, SP, #0x18
0x3156f8: VPOP            {D8-D14}
0x3156fc: ADD             SP, SP, #4
0x3156fe: POP.W           {R8-R11}
0x315702: POP             {R4-R7,PC}
