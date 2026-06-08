0x23c508: PUSH            {R4-R7,LR}
0x23c50a: ADD             R7, SP, #0xC
0x23c50c: PUSH.W          {R8-R11}
0x23c510: SUB.W           SP, SP, #0x1020
0x23c514: SUB             SP, SP, #0xC
0x23c516: MOV             R10, R0
0x23c518: LDR             R0, =(__stack_chk_guard_ptr - 0x23C522)
0x23c51a: STR             R1, [SP,#0x1048+var_1030]
0x23c51c: MOV             R9, R2
0x23c51e: ADD             R0, PC; __stack_chk_guard_ptr
0x23c520: MOVW            R3, #0xB32C
0x23c524: MOVW            R2, #0xB328
0x23c528: LDR             R0, [R0]; __stack_chk_guard
0x23c52a: LDR             R0, [R0]
0x23c52c: STR.W           R0, [R7,#var_24]
0x23c530: LDR.W           R0, [R10,R3]
0x23c534: ADD             R3, R10
0x23c536: LDR.W           R1, [R10,R2]
0x23c53a: STR             R3, [SP,#0x1048+var_102C]
0x23c53c: SUBS            R6, R1, R0
0x23c53e: MOVW            R3, #0xB320
0x23c542: CMP             R6, R9
0x23c544: ADD             R3, R10
0x23c546: STR             R3, [SP,#0x1048+var_1028]
0x23c548: BGE.W           loc_23C666
0x23c54c: SUB.W           R1, R9, R1
0x23c550: MOV             R5, R9
0x23c552: ADD.W           R9, R1, R0
0x23c556: LDR             R0, =(off_677664 - 0x23C560)
0x23c558: ADD             R2, R10
0x23c55a: STR             R2, [SP,#0x1048+var_1038]
0x23c55c: ADD             R0, PC; off_677664
0x23c55e: MOVW            R2, #0xB338
0x23c562: ADD             R2, R10
0x23c564: STR             R2, [SP,#0x1048+var_1034]
0x23c566: LDR             R0, [R0]
0x23c568: MOVW            R2, #0xB33C
0x23c56c: STR             R0, [SP,#0x1048+var_103C]
0x23c56e: ADD.W           R4, R10, R2
0x23c572: LDR             R0, =(off_677664 - 0x23C582)
0x23c574: MOVW            R2, #0xB31C
0x23c578: ADD.W           R8, R10, R2
0x23c57c: ADD             R6, SP, #0x1048+var_1024
0x23c57e: ADD             R0, PC; off_677664
0x23c580: LDR             R0, [R0]
0x23c582: STR             R0, [SP,#0x1048+var_1044]
0x23c584: LDR             R0, =(off_677664 - 0x23C58A)
0x23c586: ADD             R0, PC; off_677664
0x23c588: LDR             R0, [R0]
0x23c58a: STR             R0, [SP,#0x1048+var_1040]
0x23c58c: B               loc_23C648
0x23c58e: LDR.W           R3, [R8]
0x23c592: MOV             R0, R10
0x23c594: MOV             R1, R6
0x23c596: MOV.W           R2, #0x1000
0x23c59a: BLX             R3
0x23c59c: MOV             R11, R0
0x23c59e: CMP.W           R11, #0xFFFFFFFF
0x23c5a2: BLE             loc_23C5C8
0x23c5a4: CMP.W           R11, #0
0x23c5a8: BEQ             loc_23C5E2
0x23c5aa: LDR             R0, [SP,#0x1048+var_1028]; int
0x23c5ac: MOV             R1, R6; void *
0x23c5ae: MOV             R2, R11; size_t
0x23c5b0: BL              sub_2346FC
0x23c5b4: MOV             R3, R0
0x23c5b6: CBZ             R3, loc_23C5D8
0x23c5b8: LDRB            R0, [R4]
0x23c5ba: LSLS            R0, R0, #0x1A
0x23c5bc: BPL             loc_23C61E
0x23c5be: MOVS            R0, #1
0x23c5c0: ANDS.W          R1, R0, #3
0x23c5c4: BEQ             loc_23C648
0x23c5c6: B               loc_23C650
0x23c5c8: LDRB            R0, [R4]
0x23c5ca: LSLS            R0, R0, #0x1A
0x23c5cc: BPL             loc_23C604
0x23c5ce: MOVS            R0, #1
0x23c5d0: ANDS.W          R1, R0, #3
0x23c5d4: BEQ             loc_23C648
0x23c5d6: B               loc_23C650
0x23c5d8: SUB.W           R9, R9, R11
0x23c5dc: CMP.W           R11, #0x1000
0x23c5e0: BGE             loc_23C5FA
0x23c5e2: LDRB            R0, [R4]
0x23c5e4: LSLS            R0, R0, #0x1A
0x23c5e6: BMI             loc_23C5F0
0x23c5e8: LDR             R0, [SP,#0x1048+var_1034]
0x23c5ea: LDR             R0, [R0]
0x23c5ec: CMP             R0, #3
0x23c5ee: BGE             loc_23C638
0x23c5f0: MOVS            R0, #3
0x23c5f2: ANDS.W          R1, R0, #3
0x23c5f6: BEQ             loc_23C648
0x23c5f8: B               loc_23C650
0x23c5fa: MOVS            R0, #0
0x23c5fc: ANDS.W          R1, R0, #3
0x23c600: BEQ             loc_23C648
0x23c602: B               loc_23C650
0x23c604: LDR             R0, [SP,#0x1048+var_103C]
0x23c606: MOVW            R2, #0x2E7
0x23c60a: LDR             R1, =(aCProjectsOswra_69 - 0x23C612); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c60c: LDR             R0, [R0]; stream
0x23c60e: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c610: BLX             fprintf
0x23c614: MOVS            R0, #1
0x23c616: ANDS.W          R1, R0, #3
0x23c61a: BEQ             loc_23C648
0x23c61c: B               loc_23C650
0x23c61e: LDR             R0, [SP,#0x1048+var_1040]
0x23c620: MOVW            R2, #0x2EE
0x23c624: LDR             R1, =(aCProjectsOswra_70 - 0x23C62C); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c626: LDR             R0, [R0]; stream
0x23c628: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c62a: BLX             fprintf
0x23c62e: MOVS            R0, #1
0x23c630: ANDS.W          R1, R0, #3
0x23c634: BEQ             loc_23C648
0x23c636: B               loc_23C650
0x23c638: LDR             R0, [SP,#0x1048+var_1044]
0x23c63a: MOVS            R1, #0x16; size
0x23c63c: MOVS            R2, #1; n
0x23c63e: LDR             R3, [R0]; s
0x23c640: ADR             R0, aNoteInputDataE; "Note: Input data end.\n"
0x23c642: BLX             fwrite
0x23c646: B               loc_23C5F0
0x23c648: CMP.W           R9, #1
0x23c64c: BGE             loc_23C58E
0x23c64e: B               loc_23C654
0x23c650: CMP             R1, #3
0x23c652: BNE             loc_23C74A
0x23c654: LDR             R0, [SP,#0x1048+var_102C]
0x23c656: MOV             R9, R5
0x23c658: LDR             R1, [SP,#0x1048+var_1038]
0x23c65a: LDR             R0, [R0]
0x23c65c: LDR             R1, [R1]
0x23c65e: SUBS            R2, R1, R0
0x23c660: CMP             R2, R9
0x23c662: IT LT
0x23c664: MOVLT           R9, R2
0x23c666: SUBS            R1, R1, R0
0x23c668: CMP             R1, R9
0x23c66a: BGE             loc_23C682
0x23c66c: LDR             R1, [SP,#0x1048+var_102C]
0x23c66e: MOVW            R0, #0xB330
0x23c672: LDR.W           R0, [R10,R0]
0x23c676: MOV             R8, #0xFFFFFFF6
0x23c67a: STR             R0, [R1]
0x23c67c: CMP             R8, R9
0x23c67e: BNE             loc_23C716
0x23c680: B               loc_23C726
0x23c682: LDR             R1, [SP,#0x1048+var_1028]
0x23c684: LDR             R4, [R1]
0x23c686: CMP             R4, #0
0x23c688: BEQ             loc_23C70E
0x23c68a: MOVS            R5, #0
0x23c68c: LDR             R1, [R4,#4]
0x23c68e: ADDS            R2, R1, R5
0x23c690: CMP             R2, R0
0x23c692: BGT             loc_23C69E
0x23c694: LDR             R4, [R4,#0xC]
0x23c696: MOV             R5, R2
0x23c698: CMP             R4, #0
0x23c69a: BNE             loc_23C68C
0x23c69c: B               loc_23C70E
0x23c69e: CMP.W           R9, #1
0x23c6a2: BLT             loc_23C70E
0x23c6a4: SUBS            R0, R0, R5
0x23c6a6: LDR             R2, [R4]
0x23c6a8: SUBS            R6, R1, R0
0x23c6aa: MOV             R8, R9
0x23c6ac: CMP             R9, R6
0x23c6ae: ADD.W           R1, R2, R0; void *
0x23c6b2: IT GT
0x23c6b4: MOVGT           R8, R6
0x23c6b6: LDR             R0, [SP,#0x1048+var_1030]; void *
0x23c6b8: MOV             R2, R8; size_t
0x23c6ba: BLX             memcpy_1
0x23c6be: LDR             R0, [SP,#0x1048+var_102C]
0x23c6c0: CMP             R9, R6
0x23c6c2: MOV             R1, R0
0x23c6c4: LDR             R0, [R1]
0x23c6c6: ADD             R0, R8
0x23c6c8: STR             R0, [R1]
0x23c6ca: BLE             loc_23C712
0x23c6cc: LDR             R1, [R4,#0xC]
0x23c6ce: CBZ             R1, loc_23C712
0x23c6d0: MOV             R6, R1
0x23c6d2: LDR             R1, [R4,#4]
0x23c6d4: LDRD.W          R2, R3, [R6]
0x23c6d8: SUB.W           R4, R9, R8
0x23c6dc: ADD             R5, R1
0x23c6de: SUBS            R1, R0, R5
0x23c6e0: SUBS            R0, R3, R1
0x23c6e2: ADD             R1, R2; void *
0x23c6e4: CMP             R4, R0
0x23c6e6: IT GT
0x23c6e8: MOVGT           R4, R0
0x23c6ea: LDR             R0, [SP,#0x1048+var_1030]
0x23c6ec: MOV             R2, R4; size_t
0x23c6ee: ADD             R0, R8; void *
0x23c6f0: BLX             memcpy_1
0x23c6f4: LDR             R0, [SP,#0x1048+var_102C]
0x23c6f6: ADD             R8, R4
0x23c6f8: CMP             R8, R9
0x23c6fa: MOV             R1, R0
0x23c6fc: LDR             R0, [R1]
0x23c6fe: ADD             R0, R4
0x23c700: STR             R0, [R1]
0x23c702: BGE             loc_23C712
0x23c704: LDR             R1, [R6,#0xC]
0x23c706: MOV             R4, R6
0x23c708: CMP             R1, #0
0x23c70a: BNE             loc_23C6D0
0x23c70c: B               loc_23C712
0x23c70e: MOV.W           R8, #0
0x23c712: CMP             R8, R9
0x23c714: BEQ             loc_23C726
0x23c716: MOVW            R0, #0xB33C
0x23c71a: LDRB.W          R0, [R10,R0]
0x23c71e: LSLS            R0, R0, #0x1A
0x23c720: BPL             loc_23C75A
0x23c722: MOV.W           R9, #0xFFFFFFFF
0x23c726: LDR             R0, =(__stack_chk_guard_ptr - 0x23C730)
0x23c728: LDR.W           R1, [R7,#var_24]
0x23c72c: ADD             R0, PC; __stack_chk_guard_ptr
0x23c72e: LDR             R0, [R0]; __stack_chk_guard
0x23c730: LDR             R0, [R0]
0x23c732: SUBS            R0, R0, R1
0x23c734: ITTTT EQ
0x23c736: MOVEQ           R0, R9
0x23c738: ADDEQ.W         SP, SP, #0x1020
0x23c73c: ADDEQ           SP, SP, #0xC
0x23c73e: POPEQ.W         {R8-R11}
0x23c742: IT EQ
0x23c744: POPEQ           {R4-R7,PC}
0x23c746: BLX             __stack_chk_fail
0x23c74a: CMP             R0, #0
0x23c74c: BNE             loc_23C722
0x23c74e: LDR             R0, [SP,#0x1048+var_102C]
0x23c750: MOV             R9, R5
0x23c752: LDR             R1, [SP,#0x1048+var_1038]
0x23c754: LDR             R0, [R0]
0x23c756: LDR             R1, [R1]
0x23c758: B               loc_23C666
0x23c75a: LDR             R0, =(off_677664 - 0x23C766)
0x23c75c: MOV.W           R2, #0x300
0x23c760: LDR             R1, =(aCProjectsOswra_71 - 0x23C768); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c762: ADD             R0, PC; off_677664
0x23c764: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23c766: LDR             R0, [R0]
0x23c768: LDR             R0, [R0]; stream
0x23c76a: BLX             fprintf
0x23c76e: B               loc_23C722
