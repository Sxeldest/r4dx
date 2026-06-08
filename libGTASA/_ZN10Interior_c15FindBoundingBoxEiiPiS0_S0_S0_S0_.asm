0x446528: PUSH            {R4-R7,LR}
0x44652a: ADD             R7, SP, #0xC
0x44652c: PUSH.W          {R8-R11}
0x446530: SUB             SP, SP, #0x1C; int *
0x446532: MOV             R5, R1
0x446534: MOV             R6, R0
0x446536: RSB.W           R0, R5, R5,LSL#4
0x44653a: MOV             R4, R2
0x44653c: LDRD.W          R12, LR, [R7,#arg_8]
0x446540: LSLS            R1, R0, #1
0x446542: ADD.W           R10, R6, R0,LSL#1
0x446546: ADD.W           R0, R4, R0,LSL#1
0x44654a: LDR.W           R8, [R7,#arg_4]
0x44654e: ADD.W           R9, LR, R1,LSL#2
0x446552: ADD.W           R0, LR, R0,LSL#2
0x446556: ADD.W           R11, R0, #0x78 ; 'x'
0x44655a: ADDS            R0, R5, #1
0x44655c: STR             R0, [SP,#0x38+var_20]
0x44655e: SUBS            R0, R5, #1
0x446560: STR             R0, [SP,#0x38+var_24]
0x446562: B               loc_44657C
0x446564: MOVS            R1, #1
0x446566: STR.W           R1, [R11,#-0x7C]
0x44656a: SUB.W           R11, R11, #4
0x44656e: LDR.W           R1, [R8]
0x446572: CMP             R1, R4
0x446574: MOV             R4, R0
0x446576: IT GE
0x446578: STRGE.W         R0, [R8]
0x44657c: CMP             R5, #1
0x44657e: ITTT GE
0x446580: LDRGE           R0, [R6,#0x14]
0x446582: LDRBGE          R1, [R0,#2]
0x446584: CMPGE           R1, R5
0x446586: BLT             loc_4465A2
0x446588: LDRB            R0, [R0,#3]
0x44658a: CMP             R4, R0
0x44658c: BCS             loc_4465A2
0x44658e: ADD.W           R0, R10, R4
0x446592: LDRB.W          R0, [R0,#0x4A]
0x446596: CMP             R0, #5
0x446598: ITT EQ
0x44659a: LDREQ.W         R0, [R11,#-0xF0]
0x44659e: CMPEQ           R0, #0
0x4465a0: BEQ             loc_446602
0x4465a2: CMP             R4, #0x1C
0x4465a4: BGT             loc_446636
0x4465a6: LDR             R0, [R6,#0x14]
0x4465a8: LDRB            R1, [R0,#2]
0x4465aa: CMP             R1, R5
0x4465ac: BLE             loc_446636
0x4465ae: CMP             R5, #0
0x4465b0: BLT             loc_446636
0x4465b2: LDRB            R0, [R0,#3]
0x4465b4: ADDS            R2, R4, #1; int
0x4465b6: CMP             R2, R0
0x4465b8: BCS             loc_446636
0x4465ba: ADD.W           R0, R10, R4
0x4465be: LDRB.W          R0, [R0,#0x69]
0x4465c2: CMP             R0, #5
0x4465c4: BNE             loc_446636
0x4465c6: ADD.W           R0, R9, R4,LSL#2
0x4465ca: LDR             R1, [R0,#4]
0x4465cc: CBNZ            R1, loc_446636
0x4465ce: MOVS            R1, #1
0x4465d0: STR.W           R9, [SP,#0x38+var_28]
0x4465d4: STR             R1, [R0,#4]
0x4465d6: MOV             R1, R5; int
0x4465d8: LDR.W           R0, [R12]
0x4465dc: MOV             R9, R3
0x4465de: CMP             R0, R4
0x4465e0: LDR             R0, [R7,#arg_0]
0x4465e2: IT LE
0x4465e4: STRLE.W         R2, [R12]
0x4465e8: STMEA.W         SP, {R0,R8,R12,LR}
0x4465ec: MOV             R0, R6; this
0x4465ee: BLX             j__ZN10Interior_c15FindBoundingBoxEiiPiS0_S0_S0_S0_; Interior_c::FindBoundingBox(int,int,int *,int *,int *,int *,int *)
0x4465f2: LDRD.W          R12, LR, [R7,#arg_8]
0x4465f6: MOV             R3, R9
0x4465f8: LDR.W           R9, [SP,#0x38+var_28]
0x4465fc: CMP             R5, #0x1C
0x4465fe: BLE             loc_44663A
0x446600: B               loc_446694
0x446602: MOVS            R0, #1
0x446604: STR.W           R9, [SP,#0x38+var_28]
0x446608: STR.W           R0, [R11,#-0xF0]
0x44660c: MOV             R2, R4; int
0x44660e: LDR             R0, [R3]
0x446610: MOV             R9, R3
0x446612: CMP             R0, R5
0x446614: ITT GE
0x446616: LDRGE           R0, [SP,#0x38+var_24]
0x446618: STRGE           R0, [R3]
0x44661a: LDR             R0, [R7,#arg_0]
0x44661c: STMEA.W         SP, {R0,R8,R12,LR}
0x446620: MOV             R0, R6; this
0x446622: LDR             R1, [SP,#0x38+var_24]; int
0x446624: BLX             j__ZN10Interior_c15FindBoundingBoxEiiPiS0_S0_S0_S0_; Interior_c::FindBoundingBox(int,int,int *,int *,int *,int *,int *)
0x446628: LDRD.W          R12, LR, [R7,#arg_8]
0x44662c: MOV             R3, R9; int *
0x44662e: LDR.W           R9, [SP,#0x38+var_28]
0x446632: CMP             R4, #0x1C
0x446634: BLE             loc_4465A6
0x446636: CMP             R5, #0x1C
0x446638: BGT             loc_446694
0x44663a: LDR             R0, [R6,#0x14]
0x44663c: LDR             R2, [SP,#0x38+var_20]
0x44663e: LDRB            R1, [R0,#2]
0x446640: CMP             R2, R1
0x446642: BGE             loc_446694
0x446644: CMP.W           R5, #0xFFFFFFFF
0x446648: BLT             loc_446694
0x44664a: LDRB            R0, [R0,#3]
0x44664c: CMP             R4, R0
0x44664e: BCS             loc_446694
0x446650: ADD.W           R0, R10, R4
0x446654: LDRB.W          R0, [R0,#0x86]
0x446658: CMP             R0, #5
0x44665a: ITT EQ
0x44665c: LDREQ.W         R0, [R11]
0x446660: CMPEQ           R0, #0
0x446662: BNE             loc_446694
0x446664: LDR             R1, [R7,#arg_0]
0x446666: MOVS            R0, #1
0x446668: STR.W           R9, [SP,#0x38+var_28]
0x44666c: MOV             R2, R4; int
0x44666e: STR.W           R0, [R11]
0x446672: MOV             R9, R3
0x446674: LDR             R0, [R1]
0x446676: CMP             R0, R5
0x446678: ITT LE
0x44667a: LDRLE           R0, [SP,#0x38+var_20]
0x44667c: STRLE           R0, [R1]
0x44667e: STMEA.W         SP, {R1,R8,R12,LR}
0x446682: MOV             R0, R6; this
0x446684: LDR             R1, [SP,#0x38+var_20]; int
0x446686: BLX             j__ZN10Interior_c15FindBoundingBoxEiiPiS0_S0_S0_S0_; Interior_c::FindBoundingBox(int,int,int *,int *,int *,int *,int *)
0x44668a: LDRD.W          R12, LR, [R7,#arg_8]
0x44668e: MOV             R3, R9; int *
0x446690: LDR.W           R9, [SP,#0x38+var_28]
0x446694: CMP             R4, #1
0x446696: ITTT GE
0x446698: LDRGE           R1, [R6,#0x14]
0x44669a: LDRBGE          R0, [R1,#2]
0x44669c: CMPGE           R0, R5
0x44669e: BLE             loc_4466C2
0x4466a0: CMP             R5, #0
0x4466a2: BLT             loc_4466C2
0x4466a4: LDRB            R1, [R1,#3]
0x4466a6: SUBS            R0, R4, #1
0x4466a8: CMP             R0, R1
0x4466aa: BCS             loc_4466C2
0x4466ac: ADD.W           R1, R10, R4
0x4466b0: LDRB.W          R1, [R1,#0x67]
0x4466b4: CMP             R1, #5
0x4466b6: ITT EQ
0x4466b8: LDREQ.W         R1, [R11,#-0x7C]
0x4466bc: CMPEQ           R1, #0
0x4466be: BEQ.W           loc_446564
0x4466c2: ADD             SP, SP, #0x1C
0x4466c4: POP.W           {R8-R11}
0x4466c8: POP             {R4-R7,PC}
