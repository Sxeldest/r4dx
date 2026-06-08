0x1cc63c: PUSH            {R4-R7,LR}
0x1cc63e: ADD             R7, SP, #0xC
0x1cc640: PUSH.W          {R8-R11}
0x1cc644: SUB.W           SP, SP, #0x204
0x1cc648: MOV             R6, R0
0x1cc64a: LDR             R0, =(__stack_chk_guard_ptr - 0x1CC656)
0x1cc64c: LDR.W           R8, =(byte_61CD7E - 0x1CC65C)
0x1cc650: MOV             R10, SP
0x1cc652: ADD             R0, PC; __stack_chk_guard_ptr
0x1cc654: LDR.W           R9, =(asc_5EA852 - 0x1CC660); "    "
0x1cc658: ADD             R8, PC; byte_61CD7E
0x1cc65a: LDR             R0, [R0]; __stack_chk_guard
0x1cc65c: ADD             R9, PC; "    "
0x1cc65e: LDR             R0, [R0]
0x1cc660: STR             R0, [SP,#0x220+var_20]
0x1cc662: MOVS            R0, #0
0x1cc664: B               loc_1CC6A2
0x1cc666: CMP             R1, #0x7D ; '}'
0x1cc668: MOV.W           R1, #0
0x1cc66c: IT NE
0x1cc66e: MOVNE           R1, #1
0x1cc670: ANDS.W          R11, R0, R1
0x1cc674: MOV             R1, R8
0x1cc676: IT NE
0x1cc678: MOVNE           R1, R9; char *
0x1cc67a: MOV             R0, R10; char *
0x1cc67c: BLX             strcpy
0x1cc680: ADDS            R6, R5, #1
0x1cc682: MOV             R0, R10; char *
0x1cc684: SUBS            R2, R6, R4; size_t
0x1cc686: MOV             R1, R4; char *
0x1cc688: BLX             strncat
0x1cc68c: MOV             R0, R10; fmt
0x1cc68e: LDRB            R4, [R5]
0x1cc690: BLX             j__Z11OS_DebugOutPKc; OS_DebugOut(char const*)
0x1cc694: CMP             R4, #0x7B ; '{'
0x1cc696: MOV.W           R0, #0
0x1cc69a: IT EQ
0x1cc69c: MOVEQ           R0, #1
0x1cc69e: ORR.W           R0, R0, R11
0x1cc6a2: MOV             R4, R6
0x1cc6a4: MOV             R5, R4
0x1cc6a6: B               loc_1CC6AA
0x1cc6a8: ADDS            R5, #1
0x1cc6aa: LDRB            R1, [R5]
0x1cc6ac: CMP             R1, #0x7A ; 'z'
0x1cc6ae: BGT             loc_1CC6B8
0x1cc6b0: CBZ             R1, loc_1CC6C2
0x1cc6b2: CMP             R1, #0x3B ; ';'
0x1cc6b4: BNE             loc_1CC6A8
0x1cc6b6: B               loc_1CC666
0x1cc6b8: CMP             R1, #0x7B ; '{'
0x1cc6ba: IT NE
0x1cc6bc: CMPNE           R1, #0x7D ; '}'
0x1cc6be: BNE             loc_1CC6A8
0x1cc6c0: B               loc_1CC666
0x1cc6c2: LDR             R0, =(__stack_chk_guard_ptr - 0x1CC6CA)
0x1cc6c4: LDR             R1, [SP,#0x220+var_20]
0x1cc6c6: ADD             R0, PC; __stack_chk_guard_ptr
0x1cc6c8: LDR             R0, [R0]; __stack_chk_guard
0x1cc6ca: LDR             R0, [R0]
0x1cc6cc: SUBS            R0, R0, R1
0x1cc6ce: ITTT EQ
0x1cc6d0: ADDEQ.W         SP, SP, #0x204
0x1cc6d4: POPEQ.W         {R8-R11}
0x1cc6d8: POPEQ           {R4-R7,PC}
0x1cc6da: BLX             __stack_chk_fail
