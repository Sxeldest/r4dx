0x36d748: PUSH            {R4,R5,R7,LR}
0x36d74a: ADD             R7, SP, #8
0x36d74c: SUB             SP, SP, #0x88
0x36d74e: MOV             R5, R0
0x36d750: LDR             R0, =(__stack_chk_guard_ptr - 0x36D758)
0x36d752: MOV             R4, R1
0x36d754: ADD             R0, PC; __stack_chk_guard_ptr
0x36d756: LDR             R0, [R0]; __stack_chk_guard
0x36d758: LDR             R0, [R0]
0x36d75a: STR             R0, [SP,#0x90+var_C]
0x36d75c: MOV             R0, R4; this
0x36d75e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36d762: MOV             R1, R0
0x36d764: LDR             R0, [R5]
0x36d766: CBNZ            R0, loc_36D76E
0x36d768: B               loc_36D776
0x36d76a: LDR             R0, [R0,#4]
0x36d76c: CBZ             R0, loc_36D776
0x36d76e: LDR             R2, [R0,#8]
0x36d770: CMP             R1, R2
0x36d772: BNE             loc_36D76A
0x36d774: B               loc_36D784
0x36d776: LDR             R1, =(aCannotFindFxSy - 0x36D780); "Cannot Find Fx System Blueprint - %s"
0x36d778: ADD             R0, SP, #0x90+var_8C
0x36d77a: MOV             R2, R4
0x36d77c: ADD             R1, PC; "Cannot Find Fx System Blueprint - %s"
0x36d77e: BL              sub_5E6BC0
0x36d782: MOVS            R0, #0
0x36d784: LDR             R1, =(__stack_chk_guard_ptr - 0x36D78C)
0x36d786: LDR             R2, [SP,#0x90+var_C]
0x36d788: ADD             R1, PC; __stack_chk_guard_ptr
0x36d78a: LDR             R1, [R1]; __stack_chk_guard
0x36d78c: LDR             R1, [R1]
0x36d78e: SUBS            R1, R1, R2
0x36d790: ITT EQ
0x36d792: ADDEQ           SP, SP, #0x88
0x36d794: POPEQ           {R4,R5,R7,PC}
0x36d796: BLX             __stack_chk_fail
