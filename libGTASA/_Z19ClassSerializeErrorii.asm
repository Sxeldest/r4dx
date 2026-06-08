0x483ce0: PUSH            {R7,LR}
0x483ce2: MOV             R7, SP
0x483ce4: SUB             SP, SP, #0x88
0x483ce6: MOV             R3, R0
0x483ce8: LDR             R0, =(__stack_chk_guard_ptr - 0x483CF2)
0x483cea: MOV             R2, R1
0x483cec: LDR             R1, =(aErrorClassDIsN - 0x483CF4); "ERROR - class %d is not type %d seriali"...
0x483cee: ADD             R0, PC; __stack_chk_guard_ptr
0x483cf0: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x483cf2: LDR             R0, [R0]; __stack_chk_guard
0x483cf4: LDR             R0, [R0]
0x483cf6: STR             R0, [SP,#0x90+var_C]
0x483cf8: ADD             R0, SP, #0x90+var_8C
0x483cfa: BL              sub_5E6BC0
0x483cfe: LDR             R0, =(__stack_chk_guard_ptr - 0x483D06)
0x483d00: LDR             R1, [SP,#0x90+var_C]
0x483d02: ADD             R0, PC; __stack_chk_guard_ptr
0x483d04: LDR             R0, [R0]; __stack_chk_guard
0x483d06: LDR             R0, [R0]
0x483d08: SUBS            R0, R0, R1
0x483d0a: ITT EQ
0x483d0c: ADDEQ           SP, SP, #0x88
0x483d0e: POPEQ           {R7,PC}
0x483d10: BLX             __stack_chk_fail
