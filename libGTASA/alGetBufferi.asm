0x247780: PUSH            {R4-R7,LR}
0x247782: ADD             R7, SP, #0xC
0x247784: PUSH.W          {R8-R11}
0x247788: SUB             SP, SP, #4
0x24778a: MOV             R4, R2
0x24778c: MOV             R5, R1
0x24778e: MOV             R6, R0
0x247790: BLX             j_GetContextRef
0x247794: MOV             R10, R0
0x247796: CMP.W           R10, #0
0x24779a: BEQ             loc_2477E0
0x24779c: LDR.W           R0, [R10,#0x88]
0x2477a0: MOV             R1, R6
0x2477a2: ADDS            R0, #0x40 ; '@'
0x2477a4: BLX             j_LookupUIntMapKey
0x2477a8: MOV             R9, R0
0x2477aa: CMP.W           R9, #0
0x2477ae: BEQ             loc_2477E8
0x2477b0: CMP             R4, #0
0x2477b2: BEQ             loc_247824
0x2477b4: MOVW            R0, #0x2001
0x2477b8: SUBS            R0, R5, R0
0x2477ba: CMP             R0, #9; switch 10 cases
0x2477bc: BHI.W           def_2477C0; jumptable 002477C0 default case, cases 4-6
0x2477c0: TBH.W           [PC,R0,LSL#1]; switch jump
0x2477c4: DCW 0xA; jump table for switch statement
0x2477c6: DCW 0x4E
0x2477c8: DCW 0x57
0x2477ca: DCW 0x64
0x2477cc: DCW 0xF2
0x2477ce: DCW 0xF2
0x2477d0: DCW 0xF2
0x2477d2: DCW 0x117
0x2477d4: DCW 0x11B
0x2477d6: DCW 0x11F
0x2477d8: LDR.W           R0, [R9,#4]; jumptable 002477C0 case 0
0x2477dc: STR             R0, [R4]
0x2477de: B               loc_2479E2
0x2477e0: ADD             SP, SP, #4
0x2477e2: POP.W           {R8-R11}
0x2477e6: POP             {R4-R7,PC}
0x2477e8: LDR             R0, =(TrapALError_ptr - 0x2477EE)
0x2477ea: ADD             R0, PC; TrapALError_ptr
0x2477ec: LDR             R0, [R0]; TrapALError
0x2477ee: LDRB            R0, [R0]
0x2477f0: CMP             R0, #0
0x2477f2: ITT NE
0x2477f4: MOVNE           R0, #5; sig
0x2477f6: BLXNE           raise
0x2477fa: LDREX.W         R0, [R10,#0x50]
0x2477fe: CMP             R0, #0
0x247800: BNE.W           loc_2479DA
0x247804: ADD.W           R0, R10, #0x50 ; 'P'
0x247808: MOVW            R1, #0xA001
0x24780c: DMB.W           ISH
0x247810: STREX.W         R2, R1, [R0]
0x247814: CMP             R2, #0
0x247816: BEQ.W           loc_2479DE
0x24781a: LDREX.W         R2, [R0]
0x24781e: CMP             R2, #0
0x247820: BEQ             loc_247810
0x247822: B               loc_2479DA
0x247824: LDR             R0, =(TrapALError_ptr - 0x24782A)
0x247826: ADD             R0, PC; TrapALError_ptr
0x247828: LDR             R0, [R0]; TrapALError
0x24782a: LDRB            R0, [R0]
0x24782c: CMP             R0, #0
0x24782e: ITT NE
0x247830: MOVNE           R0, #5; sig
0x247832: BLXNE           raise
0x247836: LDREX.W         R0, [R10,#0x50]
0x24783a: CMP             R0, #0
0x24783c: BNE.W           loc_2479DA
0x247840: ADD.W           R0, R10, #0x50 ; 'P'
0x247844: MOVW            R1, #0xA003
0x247848: DMB.W           ISH
0x24784c: STREX.W         R2, R1, [R0]
0x247850: CMP             R2, #0
0x247852: BEQ.W           loc_2479DE
0x247856: LDREX.W         R2, [R0]
0x24785a: CMP             R2, #0
0x24785c: BEQ             loc_24784C
0x24785e: B               loc_2479DA
0x247860: LDR.W           R0, [R9,#0x14]; jumptable 002477C0 case 1
0x247864: SUB.W           R0, R0, #0x1400
0x247868: CMP             R0, #6
0x24786a: BHI.W           loc_247A0A
0x24786e: ADR             R1, dword_247A6C
0x247870: B               loc_247884
0x247872: LDR.W           R0, [R9,#0x10]; jumptable 002477C0 case 2
0x247876: SUB.W           R0, R0, #0x1500
0x24787a: CMP             R0, #6
0x24787c: BHI.W           loc_247A0A
0x247880: LDR             R1, =(unk_60A680 - 0x247886)
0x247882: ADD             R1, PC; unk_60A680
0x247884: LDR.W           R0, [R1,R0,LSL#2]
0x247888: STR             R0, [R4]
0x24788a: B               loc_2479E2
0x24788c: ADD.W           R6, R9, #0x3C ; '<'; jumptable 002477C0 case 3
0x247890: ADD.W           R11, R9, #0x30 ; '0'
0x247894: STR             R4, [SP,#0x20+var_20]
0x247896: MOVS            R1, #1
0x247898: DMB.W           ISH
0x24789c: LDREX.W         R0, [R6]
0x2478a0: STREX.W         R2, R1, [R6]
0x2478a4: CMP             R2, #0
0x2478a6: BNE             loc_24789C
0x2478a8: CMP             R0, #1
0x2478aa: DMB.W           ISH
0x2478ae: BNE             loc_2478CE
0x2478b0: MOVS            R4, #1
0x2478b2: BLX             sched_yield
0x2478b6: DMB.W           ISH
0x2478ba: LDREX.W         R0, [R6]
0x2478be: STREX.W         R1, R4, [R6]
0x2478c2: CMP             R1, #0
0x2478c4: BNE             loc_2478BA
0x2478c6: CMP             R0, #1
0x2478c8: DMB.W           ISH
0x2478cc: BEQ             loc_2478B2
0x2478ce: ADD.W           R4, R9, #0x38 ; '8'
0x2478d2: MOVS            R1, #1
0x2478d4: DMB.W           ISH
0x2478d8: LDREX.W         R0, [R4]
0x2478dc: STREX.W         R2, R1, [R4]
0x2478e0: CMP             R2, #0
0x2478e2: BNE             loc_2478D8
0x2478e4: CMP             R0, #1
0x2478e6: DMB.W           ISH
0x2478ea: BNE             loc_24790A
0x2478ec: MOVS            R5, #1
0x2478ee: BLX             sched_yield
0x2478f2: DMB.W           ISH
0x2478f6: LDREX.W         R0, [R4]
0x2478fa: STREX.W         R1, R5, [R4]
0x2478fe: CMP             R1, #0
0x247900: BNE             loc_2478F6
0x247902: CMP             R0, #1
0x247904: DMB.W           ISH
0x247908: BEQ             loc_2478EE
0x24790a: DMB.W           ISH
0x24790e: LDREX.W         R0, [R11]
0x247912: ADDS            R1, R0, #1
0x247914: STREX.W         R2, R1, [R11]
0x247918: CMP             R2, #0
0x24791a: BNE             loc_24790E
0x24791c: CMP             R0, #0
0x24791e: DMB.W           ISH
0x247922: BNE             loc_247962
0x247924: ADD.W           R5, R9, #0x40 ; '@'
0x247928: MOVS            R1, #1
0x24792a: DMB.W           ISH
0x24792e: LDREX.W         R0, [R5]
0x247932: STREX.W         R2, R1, [R5]
0x247936: CMP             R2, #0
0x247938: BNE             loc_24792E
0x24793a: CMP             R0, #1
0x24793c: DMB.W           ISH
0x247940: BNE             loc_247962
0x247942: MOV.W           R8, #1
0x247946: BLX             sched_yield
0x24794a: DMB.W           ISH
0x24794e: LDREX.W         R0, [R5]
0x247952: STREX.W         R1, R8, [R5]
0x247956: CMP             R1, #0
0x247958: BNE             loc_24794E
0x24795a: CMP             R0, #1
0x24795c: DMB.W           ISH
0x247960: BEQ             loc_247946
0x247962: MOVS            R0, #0
0x247964: DMB.W           ISH
0x247968: LDREX.W         R1, [R4]
0x24796c: STREX.W         R1, R0, [R4]
0x247970: CMP             R1, #0
0x247972: BNE             loc_247968
0x247974: DMB.W           ISH
0x247978: MOVS            R0, #0
0x24797a: DMB.W           ISH
0x24797e: LDREX.W         R1, [R6]
0x247982: STREX.W         R1, R0, [R6]
0x247986: CMP             R1, #0
0x247988: BNE             loc_24797E
0x24798a: ADD.W           R2, R9, #0xC
0x24798e: DMB.W           ISH
0x247992: LDM             R2, {R0-R2}
0x247994: LDR             R6, [SP,#0x20+var_20]
0x247996: SUB.W           R1, R1, #0x1500
0x24799a: CMP             R1, #6
0x24799c: BHI             loc_247A10
0x24799e: LDR             R3, =(unk_60A680 - 0x2479A4)
0x2479a0: ADD             R3, PC; unk_60A680
0x2479a2: LDR.W           R1, [R3,R1,LSL#2]
0x2479a6: B               loc_247A12
0x2479a8: LDR             R0, =(TrapALError_ptr - 0x2479AE); jumptable 002477C0 default case, cases 4-6
0x2479aa: ADD             R0, PC; TrapALError_ptr
0x2479ac: LDR             R0, [R0]; TrapALError
0x2479ae: LDRB            R0, [R0]
0x2479b0: CMP             R0, #0
0x2479b2: ITT NE
0x2479b4: MOVNE           R0, #5; sig
0x2479b6: BLXNE           raise
0x2479ba: LDREX.W         R0, [R10,#0x50]
0x2479be: CBNZ            R0, loc_2479DA
0x2479c0: ADD.W           R0, R10, #0x50 ; 'P'
0x2479c4: MOVW            R1, #0xA002
0x2479c8: DMB.W           ISH
0x2479cc: STREX.W         R2, R1, [R0]
0x2479d0: CBZ             R2, loc_2479DE
0x2479d2: LDREX.W         R2, [R0]
0x2479d6: CMP             R2, #0
0x2479d8: BEQ             loc_2479CC
0x2479da: CLREX.W
0x2479de: DMB.W           ISH
0x2479e2: MOV             R0, R10
0x2479e4: ADD             SP, SP, #4
0x2479e6: POP.W           {R8-R11}
0x2479ea: POP.W           {R4-R7,LR}
0x2479ee: B.W             ALCcontext_DecRef
0x2479f2: LDR.W           R0, [R9,#8]; jumptable 002477C0 case 7
0x2479f6: STR             R0, [R4]
0x2479f8: B               loc_2479E2
0x2479fa: LDR.W           R0, [R9,#0x20]; jumptable 002477C0 case 8
0x2479fe: STR             R0, [R4]
0x247a00: B               loc_2479E2
0x247a02: LDR.W           R0, [R9,#0xC]; jumptable 002477C0 case 9
0x247a06: STR             R0, [R4]
0x247a08: B               loc_2479E2
0x247a0a: MOVS            R0, #0
0x247a0c: STR             R0, [R4]
0x247a0e: B               loc_2479E2
0x247a10: MOVS            R1, #0
0x247a12: SUB.W           R2, R2, #0x1400
0x247a16: CMP             R2, #6
0x247a18: BHI             loc_247A24
0x247a1a: LDR             R3, =(unk_60A580 - 0x247A20)
0x247a1c: ADD             R3, PC; unk_60A580
0x247a1e: LDR.W           R2, [R3,R2,LSL#2]
0x247a22: B               loc_247A26
0x247a24: MOVS            R2, #0
0x247a26: MULS            R0, R1
0x247a28: MULS            R0, R2
0x247a2a: STR             R0, [R6]
0x247a2c: DMB.W           ISH
0x247a30: LDREX.W         R0, [R11]
0x247a34: SUBS            R1, R0, #1
0x247a36: STREX.W         R2, R1, [R11]
0x247a3a: CMP             R2, #0
0x247a3c: BNE             loc_247A30
0x247a3e: CMP             R0, #1
0x247a40: DMB.W           ISH
0x247a44: BNE             loc_2479E2
0x247a46: ADD.W           R0, R9, #0x40 ; '@'
0x247a4a: MOVS            R1, #0
0x247a4c: DMB.W           ISH
0x247a50: LDREX.W         R2, [R0]
0x247a54: STREX.W         R2, R1, [R0]
0x247a58: CMP             R2, #0
0x247a5a: BNE             loc_247A50
0x247a5c: B               loc_2479DE
