0x4d6b08: PUSH            {R4,R6,R7,LR}
0x4d6b0a: ADD             R7, SP, #8
0x4d6b0c: MOV             R4, R1
0x4d6b0e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d6b12: LDR             R1, =(_ZTV15CTaskSimpleAnim_ptr - 0x4D6B1C)
0x4d6b14: MOVS            R3, #0
0x4d6b16: LDRB            R2, [R0,#0xC]
0x4d6b18: ADD             R1, PC; _ZTV15CTaskSimpleAnim_ptr
0x4d6b1a: STR             R3, [R0,#8]
0x4d6b1c: AND.W           R2, R2, #0xF8
0x4d6b20: LDR             R1, [R1]; `vtable for'CTaskSimpleAnim ...
0x4d6b22: ORR.W           R2, R2, R4,LSL#2
0x4d6b26: STRB            R2, [R0,#0xC]
0x4d6b28: ADDS            R1, #8
0x4d6b2a: STR             R1, [R0]
0x4d6b2c: POP             {R4,R6,R7,PC}
