0x384d00: PUSH            {R4-R7,LR}
0x384d02: ADD             R7, SP, #0xC
0x384d04: PUSH.W          {R8-R10}
0x384d08: SUB             SP, SP, #0x20
0x384d0a: MOV             R8, R0
0x384d0c: LDR             R0, =(__stack_chk_guard_ptr - 0x384D14)
0x384d0e: ADD             R5, SP, #0x38+haystack
0x384d10: ADD             R0, PC; __stack_chk_guard_ptr
0x384d12: LDR             R0, [R0]; __stack_chk_guard
0x384d14: LDR             R0, [R0]
0x384d16: STR             R0, [SP,#0x38+var_1C]
0x384d18: MOV             R0, R5; char *
0x384d1a: BLX             strcpy
0x384d1e: ADR             R1, dword_384DB0; needle
0x384d20: MOV             R0, R5; haystack
0x384d22: BLX             strstr
0x384d26: CBZ             R0, loc_384D32
0x384d28: MOV             R1, #0x79645F
0x384d30: B               loc_384D44
0x384d32: ADD             R0, SP, #0x38+haystack; haystack
0x384d34: ADR             R1, dword_384DB4; needle
0x384d36: BLX             strstr
0x384d3a: CBZ             R0, loc_384D86
0x384d3c: MOV             R1, #unk_746E5F; char *
0x384d44: STR             R1, [R0]
0x384d46: ADD             R0, SP, #0x38+haystack; this
0x384d48: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x384d4c: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x384D5A)
0x384d4e: MOV             R9, R0
0x384d50: MOVS            R0, #0
0x384d52: MOVW            R10, #0x4E1F
0x384d56: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x384d58: LDR             R4, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x384d5a: MOVS            R1, #0
0x384d5c: MOV             R5, R1
0x384d5e: LDR.W           R6, [R4,R5,LSL#2]
0x384d62: CBZ             R6, loc_384D78
0x384d64: LDR             R0, [R6]
0x384d66: LDR             R1, [R0,#0x18]
0x384d68: MOV             R0, R6
0x384d6a: BLX             R1
0x384d6c: CBZ             R0, loc_384D76
0x384d6e: LDR             R1, [R6,#4]
0x384d70: CMP             R1, R9
0x384d72: BNE             loc_384D78
0x384d74: B               loc_384D8A
0x384d76: MOVS            R0, #0
0x384d78: ADDS            R1, R5, #1
0x384d7a: CMP             R5, R10
0x384d7c: BLT             loc_384D5C
0x384d7e: MOVW            R2, #0x4E20
0x384d82: CMP             R1, R2
0x384d84: BNE             loc_384D8C
0x384d86: MOVS            R0, #0
0x384d88: B               loc_384D90
0x384d8a: MOV             R1, R5
0x384d8c: STRH.W          R1, [R8,#2]
0x384d90: LDR             R1, =(__stack_chk_guard_ptr - 0x384D98)
0x384d92: LDR             R2, [SP,#0x38+var_1C]
0x384d94: ADD             R1, PC; __stack_chk_guard_ptr
0x384d96: LDR             R1, [R1]; __stack_chk_guard
0x384d98: LDR             R1, [R1]
0x384d9a: SUBS            R1, R1, R2
0x384d9c: ITTT EQ
0x384d9e: ADDEQ           SP, SP, #0x20 ; ' '
0x384da0: POPEQ.W         {R8-R10}
0x384da4: POPEQ           {R4-R7,PC}
0x384da6: BLX             __stack_chk_fail
