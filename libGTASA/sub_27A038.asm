0x27a038: PUSH            {R4-R7,LR}
0x27a03a: ADD             R7, SP, #0xC
0x27a03c: PUSH.W          {R8-R11}
0x27a040: SUB.W           SP, SP, #0x1000
0x27a044: SUB             SP, SP, #0xC
0x27a046: MOV             R6, R0
0x27a048: LDR             R0, =(__stack_chk_guard_ptr - 0x27A050)
0x27a04a: CMP             R6, #0
0x27a04c: ADD             R0, PC; __stack_chk_guard_ptr
0x27a04e: LDR             R0, [R0]; __stack_chk_guard
0x27a050: LDR             R0, [R0]
0x27a052: STR.W           R0, [R7,#var_24]
0x27a056: BEQ             loc_27A0EC
0x27a058: LDR             R0, =(separators_ptr - 0x27A06A)
0x27a05a: ADD.W           R10, SP, #0x1028+var_1024
0x27a05e: ADR.W           R9, aS_2; "..> %s"
0x27a062: MOV.W           R11, #0
0x27a066: ADD             R0, PC; separators_ptr
0x27a068: LDR.W           R8, [R0]; " \t\n\r" ...
0x27a06c: B               loc_27A090
0x27a06e: SUBS            R0, R5, #1
0x27a070: ADDS            R6, R1, R5
0x27a072: CMP             R0, #0
0x27a074: BLT             loc_27A090
0x27a076: MOV             R0, R10; char *
0x27a078: MOV             R2, R5; size_t
0x27a07a: BLX             strncpy
0x27a07e: LDR             R1, =(aNvSyscaps - 0x27A08A); "nv_syscaps"
0x27a080: MOVS            R0, #2; prio
0x27a082: MOV             R2, R9; fmt
0x27a084: MOV             R3, R10
0x27a086: ADD             R1, PC; "nv_syscaps"
0x27a088: STRB.W          R11, [R10,R5]
0x27a08c: BLX             __android_log_print
0x27a090: MOV             R1, R6; char *
0x27a092: LDRB.W          R12, [R8]; " \t\n\r"
0x27a096: LDRB.W          LR, [R8,#(separators+1 - 0x685618)]; "\t\n\r"
0x27a09a: MOVS            R5, #0
0x27a09c: LDRB.W          R3, [R8,#(separators+2 - 0x685618)]; "\n\r"
0x27a0a0: LDRB.W          R6, [R8,#(separators+3 - 0x685618)]; "\r"
0x27a0a4: LDRB.W          R4, [R8,#(byte_68561D - 0x685618)]
0x27a0a8: LDRB.W          R0, [R8,#(separators+4 - 0x685618)]; ""
0x27a0ac: LDRB            R2, [R1,R5]
0x27a0ae: CBZ             R2, loc_27A0CC
0x27a0b0: ADDS            R5, #1
0x27a0b2: CMP             R12, R2
0x27a0b4: BEQ             loc_27A06E
0x27a0b6: CMP             LR, R2
0x27a0b8: IT NE
0x27a0ba: CMPNE           R3, R2
0x27a0bc: BEQ             loc_27A06E
0x27a0be: CMP             R6, R2
0x27a0c0: IT NE
0x27a0c2: CMPNE           R0, R2
0x27a0c4: BEQ             loc_27A06E
0x27a0c6: CMP             R4, R2
0x27a0c8: BNE             loc_27A0AC
0x27a0ca: B               loc_27A06E
0x27a0cc: CMP             R5, #1
0x27a0ce: BLT             loc_27A0EC
0x27a0d0: MOV             R0, R10; char *
0x27a0d2: MOV             R2, R5; size_t
0x27a0d4: BLX             strncpy
0x27a0d8: LDR             R1, =(aNvSyscaps - 0x27A0E6); "nv_syscaps"
0x27a0da: MOVS            R0, #0
0x27a0dc: ADR             R2, aS_2; "..> %s"
0x27a0de: STRB.W          R0, [R10,R5]
0x27a0e2: ADD             R1, PC; "nv_syscaps"
0x27a0e4: MOVS            R0, #2; prio
0x27a0e6: MOV             R3, R10
0x27a0e8: BLX             __android_log_print
0x27a0ec: LDR             R0, =(__stack_chk_guard_ptr - 0x27A0F6)
0x27a0ee: LDR.W           R1, [R7,#var_24]
0x27a0f2: ADD             R0, PC; __stack_chk_guard_ptr
0x27a0f4: LDR             R0, [R0]; __stack_chk_guard
0x27a0f6: LDR             R0, [R0]
0x27a0f8: SUBS            R0, R0, R1
0x27a0fa: ITTTT EQ
0x27a0fc: ADDEQ.W         SP, SP, #0x1000
0x27a100: ADDEQ           SP, SP, #0xC
0x27a102: POPEQ.W         {R8-R11}
0x27a106: POPEQ           {R4-R7,PC}
0x27a108: BLX             __stack_chk_fail
