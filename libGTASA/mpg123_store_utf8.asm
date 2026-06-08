0x2334ac: PUSH            {R4-R7,LR}
0x2334ae: ADD             R7, SP, #0xC
0x2334b0: PUSH.W          {R8-R10}
0x2334b4: SUB             SP, SP, #8
0x2334b6: MOV             R4, R1
0x2334b8: MOV             R9, R0
0x2334ba: SUBS            R0, R4, #1; switch 7 cases
0x2334bc: MOV             R6, R3
0x2334be: MOV             R5, R2
0x2334c0: CMP             R0, #6
0x2334c2: BHI.W           def_2334C6; jumptable 002334C6 default case
0x2334c6: TBB.W           [PC,R0]; switch jump
0x2334ca: DCB 0x3F; jump table for switch statement
0x2334cb: DCB 0x5B
0x2334cc: DCB 4
0x2334cd: DCB 4
0x2334ce: DCB 0x2F
0x2334cf: DCB 0x2F
0x2334d0: DCB 0x37
0x2334d1: ALIGN 2
0x2334d2: LDR.W           R0, [R9]; jumptable 002334C6 cases 3,4
0x2334d6: CMP             R0, #0
0x2334d8: IT NE
0x2334da: BLXNE           free
0x2334de: MOVS            R1, #0
0x2334e0: ADDS            R0, R5, R6
0x2334e2: STRD.W          R1, R1, [R9]
0x2334e6: STR.W           R1, [R9,#8]
0x2334ea: LDRB.W          R0, [R0,#-1]
0x2334ee: CMP             R0, #0
0x2334f0: BNE.W           loc_2336FA
0x2334f4: CMP             R4, #4
0x2334f6: MOV             R0, R5
0x2334f8: IT EQ
0x2334fa: MOVEQ           R1, #1
0x2334fc: BLX             j_INT123_icy2utf8
0x233500: MOV             R4, R0
0x233502: CMP             R4, #0
0x233504: BEQ.W           loc_2336FA
0x233508: MOVS            R0, #0
0x23350a: STR.W           R0, [R9,#8]
0x23350e: MOV             R0, R4; char *
0x233510: BLX             strlen
0x233514: MOV             R3, R0; size_t
0x233516: MOV             R0, R9; int
0x233518: MOV             R1, R4; int
0x23351a: MOVS            R2, #0; int
0x23351c: BLX             j_mpg123_add_substring
0x233520: MOV             R0, R4; p
0x233522: BLX             free
0x233526: B               loc_2336FA
0x233528: CMP             R6, #3; jumptable 002334C6 cases 5,6
0x23352a: BCC             loc_233538; jumptable 002334C6 case 7
0x23352c: LDRB            R0, [R5]
0x23352e: CBNZ            R0, loc_233538; jumptable 002334C6 case 7
0x233530: SUBS            R6, #1
0x233532: ADDS            R5, #1
0x233534: CMP             R6, #2
0x233536: BHI             loc_23352C
0x233538: BIC.W           R2, R6, #1; jumptable 002334C6 case 7
0x23353c: MOV             R0, R9
0x23353e: MOV             R1, R5
0x233540: MOVS            R3, #0
0x233542: BL              sub_23AECC
0x233546: B               loc_2336FA
0x233548: CMP             R6, #2; jumptable 002334C6 case 1
0x23354a: BCC             loc_233558
0x23354c: LDRB            R0, [R5]
0x23354e: CBNZ            R0, loc_233558
0x233550: SUBS            R6, #1
0x233552: ADDS            R5, #1
0x233554: CMP             R6, #1
0x233556: BHI             loc_23354C
0x233558: LDR.W           R1, [R9,#4]
0x23355c: ADDS.W          R8, R6, #1
0x233560: BEQ             loc_233614
0x233562: LDR.W           R0, [R9]; ptr
0x233566: CMP             R1, R8
0x233568: BEQ.W           loc_2336CA
0x23356c: CMP             R0, #0
0x23356e: BEQ.W           loc_2336BE
0x233572: MOV             R1, R8; size
0x233574: BLX             realloc
0x233578: CMP             R0, #0
0x23357a: BNE.W           loc_2336C6
0x23357e: B               def_2334C6; jumptable 002334C6 default case
0x233580: CMP             R6, #2; jumptable 002334C6 case 2
0x233582: BCC             loc_233590
0x233584: LDRB            R0, [R5]
0x233586: CBNZ            R0, loc_233596
0x233588: SUBS            R6, #1
0x23358a: ADDS            R5, #1
0x23358c: CMP             R6, #1
0x23358e: BHI             loc_233584
0x233590: CMP             R6, #0
0x233592: BEQ             loc_23362E
0x233594: MOVS            R6, #1
0x233596: CMP             R6, #4
0x233598: BCC             loc_2335F0
0x23359a: BIC.W           R0, R6, #3
0x23359e: MOVS            R1, #0
0x2335a0: CBZ             R0, loc_2335F0
0x2335a2: VDUP.32         Q8, R1
0x2335a6: VMOV.I32        Q9, #0xFF
0x2335aa: ADD             R1, SP, #0x20+var_1C
0x2335ac: MOV             R2, R0
0x2335ae: VMOV.32         D16[0], R6
0x2335b2: MOV             R3, R5
0x2335b4: LDR.W           R4, [R3],#4
0x2335b8: SUBS            R2, #4
0x2335ba: STR             R4, [SP,#0x20+var_1C]
0x2335bc: VLD1.32         {D20[0]}, [R1@32]
0x2335c0: VMOVL.U8        Q10, D20
0x2335c4: VSHR.U16        D20, D20, #7
0x2335c8: VMOVL.U16       Q10, D20
0x2335cc: VAND            Q10, Q10, Q9
0x2335d0: VADD.I32        Q8, Q8, Q10
0x2335d4: BNE             loc_2335B4
0x2335d6: VEXT.8          Q9, Q8, Q8, #8
0x2335da: CMP             R6, R0
0x2335dc: VADD.I32        Q8, Q8, Q9
0x2335e0: VDUP.32         Q9, D16[1]
0x2335e4: VADD.I32        Q8, Q8, Q9
0x2335e8: VMOV.32         R4, D16[0]
0x2335ec: BNE             loc_2335F4
0x2335ee: B               loc_233604
0x2335f0: MOVS            R0, #0
0x2335f2: MOV             R4, R6
0x2335f4: SUBS            R1, R6, R0
0x2335f6: ADD             R0, R5
0x2335f8: LDRB.W          R2, [R0],#1
0x2335fc: SUBS            R1, #1
0x2335fe: ADD.W           R4, R4, R2,LSR#7
0x233602: BNE             loc_2335F8
0x233604: LDR.W           R1, [R9,#4]
0x233608: ADDS.W          R8, R4, #1
0x23360c: BEQ             loc_233652
0x23360e: MOV.W           R10, #0
0x233612: B               loc_23363E
0x233614: CBZ             R1, loc_233622
0x233616: LDR.W           R0, [R9]; p
0x23361a: CMP             R0, #0
0x23361c: IT NE
0x23361e: BLXNE           free
0x233622: MOVS            R0, #0
0x233624: STRD.W          R0, R0, [R9]
0x233628: STR.W           R0, [R9,#8]
0x23362c: B               loc_2336CA
0x23362e: LDR.W           R1, [R9,#4]
0x233632: MOV.W           R8, #1
0x233636: MOVS            R4, #0
0x233638: MOVS            R6, #0
0x23363a: MOV.W           R10, #1
0x23363e: LDR.W           R0, [R9]; ptr
0x233642: CMP             R1, R8
0x233644: BEQ             loc_233680
0x233646: CBZ             R0, loc_233674
0x233648: MOV             R1, R8; size
0x23364a: BLX             realloc
0x23364e: CBNZ            R0, loc_23367C
0x233650: B               def_2334C6; jumptable 002334C6 default case
0x233652: CBZ             R1, loc_233660
0x233654: LDR.W           R0, [R9]; p
0x233658: CMP             R0, #0
0x23365a: IT NE
0x23365c: BLXNE           free
0x233660: MOVS            R0, #0
0x233662: MOV.W           R4, #0xFFFFFFFF
0x233666: STRD.W          R0, R0, [R9]
0x23366a: MOV.W           R8, #0
0x23366e: STR.W           R0, [R9,#8]
0x233672: B               loc_233686
0x233674: MOV             R0, R8; byte_count
0x233676: BLX             malloc
0x23367a: CBZ             R0, def_2334C6; jumptable 002334C6 default case
0x23367c: STRD.W          R0, R8, [R9]
0x233680: CMP.W           R10, #0
0x233684: BNE             loc_2336B4
0x233686: MOVS            R1, #0xC0
0x233688: LDRB            R3, [R5]
0x23368a: SXTB            R2, R3
0x23368c: CMP             R2, #0
0x23368e: BLT             loc_233696
0x233690: STRB            R2, [R0]
0x233692: MOVS            R2, #1
0x233694: B               loc_2336A6
0x233696: ORR.W           R2, R1, R3,LSR#6
0x23369a: STRB            R2, [R0]
0x23369c: LDRB            R3, [R5]
0x23369e: MOVS            R2, #2
0x2336a0: BFI.W           R3, R2, #6, #0x1A
0x2336a4: STRB            R3, [R0,#1]
0x2336a6: ADD             R0, R2
0x2336a8: SUBS            R6, #1
0x2336aa: ADD.W           R5, R5, #1
0x2336ae: BNE             loc_233688
0x2336b0: LDR.W           R0, [R9]
0x2336b4: MOVS            R1, #0
0x2336b6: STRB            R1, [R0,R4]
0x2336b8: STR.W           R8, [R9,#8]
0x2336bc: B               loc_2336FA
0x2336be: MOV             R0, R8; byte_count
0x2336c0: BLX             malloc
0x2336c4: CBZ             R0, def_2334C6; jumptable 002334C6 default case
0x2336c6: STRD.W          R0, R8, [R9]
0x2336ca: MOV             R1, R5; void *
0x2336cc: MOV             R2, R6; size_t
0x2336ce: BLX             memcpy_1
0x2336d2: LDR.W           R0, [R9]
0x2336d6: MOVS            R1, #0
0x2336d8: STRB            R1, [R0,R6]
0x2336da: STR.W           R8, [R9,#8]
0x2336de: B               loc_2336FA
0x2336e0: LDR.W           R0, [R9]; jumptable 002334C6 default case
0x2336e4: CMP             R0, #0
0x2336e6: IT NE
0x2336e8: BLXNE           free
0x2336ec: MOVS            R0, #0
0x2336ee: STR.W           R0, [R9]
0x2336f2: STR.W           R0, [R9,#4]
0x2336f6: STR.W           R0, [R9,#8]
0x2336fa: LDR.W           R0, [R9,#8]
0x2336fe: CMP             R0, #0
0x233700: IT NE
0x233702: MOVNE           R0, #1
0x233704: ADD             SP, SP, #8
0x233706: POP.W           {R8-R10}
0x23370a: POP             {R4-R7,PC}
