0x483bfc: PUSH            {R4,R6,R7,LR}
0x483bfe: ADD             R7, SP, #8
0x483c00: SUB             SP, SP, #0x30
0x483c02: LDR             R0, =(__stack_chk_guard_ptr - 0x483C0E)
0x483c04: ADD             R4, SP, #0x38+var_34
0x483c06: LDR             R1, =(aGtasaD - 0x483C10); "GTASA%d"
0x483c08: MOVS            R2, #4
0x483c0a: ADD             R0, PC; __stack_chk_guard_ptr
0x483c0c: ADD             R1, PC; "GTASA%d"
0x483c0e: LDR             R0, [R0]; __stack_chk_guard
0x483c10: LDR             R0, [R0]
0x483c12: STR             R0, [SP,#0x38+var_C]
0x483c14: MOV             R0, R4
0x483c16: BL              sub_5E6BC0
0x483c1a: MOV             R0, R4; this
0x483c1c: BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
0x483c20: LDR             R1, =(__stack_chk_guard_ptr - 0x483C28)
0x483c22: LDR             R2, [SP,#0x38+var_C]
0x483c24: ADD             R1, PC; __stack_chk_guard_ptr
0x483c26: LDR             R1, [R1]; __stack_chk_guard
0x483c28: LDR             R1, [R1]
0x483c2a: SUBS            R1, R1, R2
0x483c2c: ITT EQ
0x483c2e: ADDEQ           SP, SP, #0x30 ; '0'
0x483c30: POPEQ           {R4,R6,R7,PC}
0x483c32: BLX             __stack_chk_fail
