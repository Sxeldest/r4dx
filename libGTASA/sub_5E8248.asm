0x5e8248: PUSH            {R7,LR}
0x5e824a: MOV             R7, SP
0x5e824c: SUB             SP, SP, #8
0x5e824e: LDR             R3, =(__stack_chk_guard_ptr - 0x5E8254)
0x5e8250: ADD             R3, PC; __stack_chk_guard_ptr
0x5e8252: LDR             R3, [R3]; __stack_chk_guard
0x5e8254: LDR             R3, [R3]
0x5e8256: STR             R3, [SP,#0x10+var_C]
0x5e8258: MOVS            R3, #0
0x5e825a: STR             R1, [SP,#0x10+var_10]
0x5e825c: MOV             R1, SP
0x5e825e: BL              sub_5E8358
0x5e8262: LDR             R1, =(__stack_chk_guard_ptr - 0x5E826A)
0x5e8264: LDR             R2, [SP,#0x10+var_C]
0x5e8266: ADD             R1, PC; __stack_chk_guard_ptr
0x5e8268: LDR             R1, [R1]; __stack_chk_guard
0x5e826a: LDR             R1, [R1]
0x5e826c: SUBS            R1, R1, R2
0x5e826e: ITT EQ
0x5e8270: ADDEQ           SP, SP, #8
0x5e8272: POPEQ           {R7,PC}
0x5e8274: BLX.W           __stack_chk_fail
