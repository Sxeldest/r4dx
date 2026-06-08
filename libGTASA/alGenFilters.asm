0x254340: PUSH            {R4-R7,LR}
0x254342: ADD             R7, SP, #0xC
0x254344: PUSH.W          {R8-R11}
0x254348: SUB             SP, SP, #0x1C
0x25434a: STR             R1, [SP,#0x38+var_28]
0x25434c: MOV             R5, R0
0x25434e: BLX             j_GetContextRef
0x254352: CMP             R0, #0
0x254354: BEQ.W           loc_254590
0x254358: STR             R0, [SP,#0x38+var_30]
0x25435a: ADD.W           R4, R0, #0x50 ; 'P'
0x25435e: LDR             R0, =(TrapALError_ptr - 0x254370)
0x254360: MOV.W           R9, #1
0x254364: LDR.W           R10, =(dword_6D681C - 0x254376)
0x254368: LDR.W           R8, =(dword_6D681C - 0x254378)
0x25436c: ADD             R0, PC; TrapALError_ptr
0x25436e: LDR.W           R11, =(dword_6D681C - 0x25437C)
0x254372: ADD             R10, PC; dword_6D681C
0x254374: ADD             R8, PC; dword_6D681C
0x254376: LDR             R0, [R0]; TrapALError
0x254378: ADD             R11, PC; dword_6D681C
0x25437a: STRD.W          R0, R4, [SP,#0x38+var_38]
0x25437e: STR             R5, [SP,#0x38+var_2C]
0x254380: CMP             R5, #0
0x254382: BLT.W           loc_2545EC
0x254386: CMP             R5, #1
0x254388: BLT.W           loc_2545DC
0x25438c: LDR             R0, [SP,#0x38+var_30]
0x25438e: MOVS            R4, #0
0x254390: LDR.W           R0, [R0,#0x88]
0x254394: ADDS            R0, #0x88
0x254396: STR             R0, [SP,#0x38+var_24]
0x254398: MOVS            R0, #1; item_count
0x25439a: MOVS            R1, #0x30 ; '0'; item_size
0x25439c: BLX             calloc
0x2543a0: MOV             R6, R0
0x2543a2: CMP             R6, #0
0x2543a4: STR             R4, [SP,#0x38+var_20]
0x2543a6: BEQ.W           loc_254598
0x2543aa: LDR             R0, =(sub_264EEC+1 - 0x2543B0)
0x2543ac: ADD             R0, PC; sub_264EEC
0x2543ae: STR             R0, [R6,#0xC]
0x2543b0: LDR             R0, =(sub_264F34+1 - 0x2543B6)
0x2543b2: ADD             R0, PC; sub_264F34
0x2543b4: STR             R0, [R6,#0x10]
0x2543b6: LDR             R0, =(sub_264F7C+1 - 0x2543BC)
0x2543b8: ADD             R0, PC; sub_264F7C
0x2543ba: STR             R0, [R6,#0x14]
0x2543bc: LDR             R0, =(sub_264FC4+1 - 0x2543C2)
0x2543be: ADD             R0, PC; sub_264FC4
0x2543c0: STR             R0, [R6,#0x18]
0x2543c2: LDR             R0, =(sub_26500C+1 - 0x2543C8)
0x2543c4: ADD             R0, PC; sub_26500C
0x2543c6: STR             R0, [R6,#0x1C]
0x2543c8: LDR             R0, =(sub_265054+1 - 0x2543CE)
0x2543ca: ADD             R0, PC; sub_265054
0x2543cc: STR             R0, [R6,#0x20]
0x2543ce: LDR             R0, =(sub_26509C+1 - 0x2543D4)
0x2543d0: ADD             R0, PC; sub_26509C
0x2543d2: STR             R0, [R6,#0x24]
0x2543d4: LDR             R0, =(sub_2650E4+1 - 0x2543DA)
0x2543d6: ADD             R0, PC; sub_2650E4
0x2543d8: STR             R0, [R6,#0x28]
0x2543da: ADD.W           R0, R6, #0x2C ; ','
0x2543de: BLX             j_NewThunkEntry
0x2543e2: LDR             R4, [R6,#0x2C]
0x2543e4: MOV             R5, R0
0x2543e6: CBNZ            R5, loc_25440C
0x2543e8: LDR             R0, [SP,#0x38+var_24]
0x2543ea: MOV             R1, R4
0x2543ec: MOV             R2, R6
0x2543ee: BLX             j_InsertUIntMapEntry
0x2543f2: LDR             R4, [R6,#0x2C]
0x2543f4: MOV             R5, R0
0x2543f6: CBNZ            R5, loc_25440C
0x2543f8: LDR             R0, [SP,#0x38+var_28]
0x2543fa: LDR             R1, [SP,#0x38+var_20]
0x2543fc: STR.W           R4, [R0,R1,LSL#2]
0x254400: MOV             R4, R1
0x254402: ADDS            R4, #1
0x254404: LDR             R5, [SP,#0x38+var_2C]
0x254406: CMP             R4, R5
0x254408: BLT             loc_254398
0x25440a: B               loc_2545DC
0x25440c: LDR             R2, =(dword_6D681C - 0x254416)
0x25440e: DMB.W           ISH
0x254412: ADD             R2, PC; dword_6D681C
0x254414: LDREX.W         R0, [R2,#0xC]
0x254418: STREX.W         R1, R9, [R2,#0xC]
0x25441c: CMP             R1, #0
0x25441e: BNE             loc_254414
0x254420: B               loc_254436
0x254422: BLX             sched_yield
0x254426: DMB.W           ISH
0x25442a: LDREX.W         R0, [R10,#0xC]
0x25442e: STREX.W         R1, R9, [R10,#0xC]
0x254432: CMP             R1, #0
0x254434: BNE             loc_25442A
0x254436: CMP             R0, #1
0x254438: DMB.W           ISH
0x25443c: BEQ             loc_254422
0x25443e: LDR             R2, =(dword_6D681C - 0x254448)
0x254440: DMB.W           ISH
0x254444: ADD             R2, PC; dword_6D681C
0x254446: LDREX.W         R0, [R2,#8]
0x25444a: STREX.W         R1, R9, [R2,#8]
0x25444e: CMP             R1, #0
0x254450: BNE             loc_254446
0x254452: B               loc_254468
0x254454: BLX             sched_yield
0x254458: DMB.W           ISH
0x25445c: LDREX.W         R0, [R8,#8]
0x254460: STREX.W         R1, R9, [R8,#8]
0x254464: CMP             R1, #0
0x254466: BNE             loc_25445C
0x254468: CMP             R0, #1
0x25446a: DMB.W           ISH
0x25446e: BEQ             loc_254454
0x254470: LDR             R3, =(dword_6D681C - 0x25447A)
0x254472: DMB.W           ISH
0x254476: ADD             R3, PC; dword_6D681C
0x254478: LDREX.W         R0, [R3]
0x25447c: ADDS            R1, R0, #1
0x25447e: STREX.W         R2, R1, [R3]
0x254482: CMP             R2, #0
0x254484: BNE             loc_254478
0x254486: CMP             R0, #0
0x254488: DMB.W           ISH
0x25448c: BNE             loc_2544C0
0x25448e: LDR             R2, =(dword_6D681C - 0x254498)
0x254490: DMB.W           ISH
0x254494: ADD             R2, PC; dword_6D681C
0x254496: LDREX.W         R0, [R2,#0x10]
0x25449a: STREX.W         R1, R9, [R2,#0x10]
0x25449e: CMP             R1, #0
0x2544a0: BNE             loc_254496
0x2544a2: B               loc_2544B8
0x2544a4: BLX             sched_yield
0x2544a8: DMB.W           ISH
0x2544ac: LDREX.W         R0, [R11,#0x10]
0x2544b0: STREX.W         R1, R9, [R11,#0x10]
0x2544b4: CMP             R1, #0
0x2544b6: BNE             loc_2544AC
0x2544b8: CMP             R0, #1
0x2544ba: DMB.W           ISH
0x2544be: BEQ             loc_2544A4
0x2544c0: LDR             R1, =(dword_6D681C - 0x2544CC)
0x2544c2: MOVS            R3, #0
0x2544c4: DMB.W           ISH
0x2544c8: ADD             R1, PC; dword_6D681C
0x2544ca: LDREX.W         R0, [R1,#8]
0x2544ce: STREX.W         R0, R3, [R1,#8]
0x2544d2: CMP             R0, #0
0x2544d4: BNE             loc_2544CA
0x2544d6: LDR             R1, =(dword_6D681C - 0x2544E4)
0x2544d8: DMB.W           ISH
0x2544dc: DMB.W           ISH
0x2544e0: ADD             R1, PC; dword_6D681C
0x2544e2: LDREX.W         R0, [R1,#0xC]
0x2544e6: STREX.W         R0, R3, [R1,#0xC]
0x2544ea: CMP             R0, #0
0x2544ec: BNE             loc_2544E2
0x2544ee: LDR             R0, =(dword_6D6830 - 0x2544F8)
0x2544f0: DMB.W           ISH
0x2544f4: ADD             R0, PC; dword_6D6830
0x2544f6: LDR             R1, [R0]
0x2544f8: SUBS            R0, R4, #1
0x2544fa: LDR             R4, =(dword_6D681C - 0x254502)
0x2544fc: CMP             R0, R1
0x2544fe: ADD             R4, PC; dword_6D681C
0x254500: BCS             loc_254520
0x254502: LDR             R1, =(dword_6D6834 - 0x254508)
0x254504: ADD             R1, PC; dword_6D6834
0x254506: LDR             R1, [R1]
0x254508: DMB.W           ISH
0x25450c: ADD.W           R0, R1, R0,LSL#2
0x254510: LDREX.W         R1, [R0]
0x254514: STREX.W         R1, R3, [R0]
0x254518: CMP             R1, #0
0x25451a: BNE             loc_254510
0x25451c: DMB.W           ISH
0x254520: DMB.W           ISH
0x254524: LDREX.W         R0, [R4]
0x254528: SUBS            R1, R0, #1
0x25452a: STREX.W         R2, R1, [R4]
0x25452e: CMP             R2, #0
0x254530: BNE             loc_254524
0x254532: CMP             R0, #1
0x254534: DMB.W           ISH
0x254538: BNE             loc_254552
0x25453a: LDR             R1, =(dword_6D681C - 0x254544)
0x25453c: DMB.W           ISH
0x254540: ADD             R1, PC; dword_6D681C
0x254542: LDREX.W         R0, [R1,#0x10]
0x254546: STREX.W         R0, R3, [R1,#0x10]
0x25454a: CMP             R0, #0
0x25454c: BNE             loc_254542
0x25454e: DMB.W           ISH
0x254552: MOV             R0, R6; p
0x254554: BLX             free
0x254558: LDR             R0, [SP,#0x38+var_38]
0x25455a: LDRB            R0, [R0]
0x25455c: CBZ             R0, loc_254564
0x25455e: MOVS            R0, #5; sig
0x254560: BLX             raise
0x254564: LDR             R4, [SP,#0x38+var_34]
0x254566: LDREX.W         R0, [R4]
0x25456a: CBNZ            R0, loc_25457E
0x25456c: DMB.W           ISH
0x254570: STREX.W         R0, R5, [R4]
0x254574: CBZ             R0, loc_254582
0x254576: LDREX.W         R0, [R4]
0x25457a: CMP             R0, #0
0x25457c: BEQ             loc_254570
0x25457e: CLREX.W
0x254582: DMB.W           ISH
0x254586: CMP             R5, #0
0x254588: LDR             R5, [SP,#0x38+var_2C]
0x25458a: BEQ.W           loc_254380
0x25458e: B               loc_2545D0
0x254590: ADD             SP, SP, #0x1C
0x254592: POP.W           {R8-R11}
0x254596: POP             {R4-R7,PC}
0x254598: LDR             R0, =(TrapALError_ptr - 0x25459E)
0x25459a: ADD             R0, PC; TrapALError_ptr
0x25459c: LDR             R0, [R0]; TrapALError
0x25459e: LDRB            R0, [R0]
0x2545a0: CMP             R0, #0
0x2545a2: ITT NE
0x2545a4: MOVNE           R0, #5; sig
0x2545a6: BLXNE           raise
0x2545aa: LDR             R2, [SP,#0x38+var_34]
0x2545ac: LDREX.W         R0, [R2]
0x2545b0: CBNZ            R0, loc_2545C8
0x2545b2: MOVW            R0, #0xA005
0x2545b6: DMB.W           ISH
0x2545ba: STREX.W         R1, R0, [R2]
0x2545be: CBZ             R1, loc_2545CC
0x2545c0: LDREX.W         R1, [R2]
0x2545c4: CMP             R1, #0
0x2545c6: BEQ             loc_2545BA
0x2545c8: CLREX.W
0x2545cc: DMB.W           ISH
0x2545d0: LDR             R0, [SP,#0x38+var_20]
0x2545d2: CMP             R0, #1
0x2545d4: BLT             loc_2545DC
0x2545d6: LDR             R1, [SP,#0x38+var_28]
0x2545d8: BLX             j_alDeleteFilters
0x2545dc: LDR             R0, [SP,#0x38+var_30]
0x2545de: ADD             SP, SP, #0x1C
0x2545e0: POP.W           {R8-R11}
0x2545e4: POP.W           {R4-R7,LR}
0x2545e8: B.W             ALCcontext_DecRef
0x2545ec: LDR             R0, =(TrapALError_ptr - 0x2545F2)
0x2545ee: ADD             R0, PC; TrapALError_ptr
0x2545f0: LDR             R0, [R0]; TrapALError
0x2545f2: LDRB            R0, [R0]
0x2545f4: CMP             R0, #0
0x2545f6: ITT NE
0x2545f8: MOVNE           R0, #5; sig
0x2545fa: BLXNE           raise
0x2545fe: LDREX.W         R0, [R4]
0x254602: CBNZ            R0, loc_25461A
0x254604: MOVW            R0, #0xA003
0x254608: DMB.W           ISH
0x25460c: STREX.W         R1, R0, [R4]
0x254610: CBZ             R1, loc_25461E
0x254612: LDREX.W         R1, [R4]
0x254616: CMP             R1, #0
0x254618: BEQ             loc_25460C
0x25461a: CLREX.W
0x25461e: DMB.W           ISH
0x254622: B               loc_2545DC
