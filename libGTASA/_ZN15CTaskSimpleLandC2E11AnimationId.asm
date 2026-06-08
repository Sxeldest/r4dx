0x52cb88: PUSH            {R4,R6,R7,LR}
0x52cb8a: ADD             R7, SP, #8
0x52cb8c: MOV             R4, R1
0x52cb8e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52cb92: LDR             R1, =(_ZTV15CTaskSimpleLand_ptr - 0x52CB9C)
0x52cb94: MOVS            R2, #0
0x52cb96: STR             R2, [R0,#8]
0x52cb98: ADD             R1, PC; _ZTV15CTaskSimpleLand_ptr
0x52cb9a: STR             R4, [R0,#0xC]
0x52cb9c: LDRB            R3, [R0,#0x10]
0x52cb9e: LDR             R1, [R1]; `vtable for'CTaskSimpleLand ...
0x52cba0: ADDS            R1, #8
0x52cba2: STR             R1, [R0]
0x52cba4: ADDS            R1, R4, #1
0x52cba6: IT EQ
0x52cba8: MOVEQ           R2, #1
0x52cbaa: AND.W           R1, R3, #0xF8
0x52cbae: ORR.W           R1, R1, R2,LSL#1
0x52cbb2: ORR.W           R1, R1, #4
0x52cbb6: STRB            R1, [R0,#0x10]
0x52cbb8: POP             {R4,R6,R7,PC}
