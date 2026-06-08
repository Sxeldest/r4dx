0x5e8320: PUSH            {R7,LR}
0x5e8322: MOV             R7, SP
0x5e8324: SUB             SP, SP, #8
0x5e8326: LDR             R3, =(__stack_chk_guard_ptr - 0x5E832C)
0x5e8328: ADD             R3, PC; __stack_chk_guard_ptr
0x5e832a: LDR             R3, [R3]; __stack_chk_guard
0x5e832c: LDR             R3, [R3]
0x5e832e: STR             R3, [SP,#0x10+var_C]
0x5e8330: MOVS            R3, #0
0x5e8332: STR             R1, [SP,#0x10+var_10]
0x5e8334: MOV             R1, SP
0x5e8336: BL              sub_5E8524
0x5e833a: LDR             R1, =(__stack_chk_guard_ptr - 0x5E8342)
0x5e833c: LDR             R2, [SP,#0x10+var_C]
0x5e833e: ADD             R1, PC; __stack_chk_guard_ptr
0x5e8340: LDR             R1, [R1]; __stack_chk_guard
0x5e8342: LDR             R1, [R1]
0x5e8344: SUBS            R1, R1, R2
0x5e8346: ITT EQ
0x5e8348: ADDEQ           SP, SP, #8
0x5e834a: POPEQ           {R7,PC}
0x5e834c: BLX.W           __stack_chk_fail
