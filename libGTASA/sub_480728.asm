0x480728: PUSH            {R4,R6,R7,LR}
0x48072a: ADD             R7, SP, #8
0x48072c: SUB             SP, SP, #0xD0
0x48072e: LDR             R1, =(__stack_chk_guard_ptr - 0x480736)
0x480730: ADD             R4, SP, #0xD8+var_D4
0x480732: ADD             R1, PC; __stack_chk_guard_ptr
0x480734: LDR             R1, [R1]; __stack_chk_guard
0x480736: LDR             R1, [R1]
0x480738: STR             R1, [SP,#0xD8+var_C]
0x48073a: LDR             R1, [R0]
0x48073c: LDR             R2, [R1,#0xC]
0x48073e: MOV             R1, R4
0x480740: BLX             R2
0x480742: LDR             R0, =(off_677664 - 0x48074C)
0x480744: ADR             R1, dword_480770; format
0x480746: MOV             R2, R4
0x480748: ADD             R0, PC; off_677664
0x48074a: LDR             R0, [R0]
0x48074c: LDR             R0, [R0]; stream
0x48074e: BLX             fprintf
0x480752: LDR             R0, =(__stack_chk_guard_ptr - 0x48075A)
0x480754: LDR             R1, [SP,#0xD8+var_C]
0x480756: ADD             R0, PC; __stack_chk_guard_ptr
0x480758: LDR             R0, [R0]; __stack_chk_guard
0x48075a: LDR             R0, [R0]
0x48075c: SUBS            R0, R0, R1
0x48075e: ITT EQ
0x480760: ADDEQ           SP, SP, #0xD0
0x480762: POPEQ           {R4,R6,R7,PC}
0x480764: BLX             __stack_chk_fail
