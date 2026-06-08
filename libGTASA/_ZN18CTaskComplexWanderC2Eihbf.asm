0x520c14: PUSH            {R4-R7,LR}
0x520c16: ADD             R7, SP, #0xC
0x520c18: PUSH.W          {R11}
0x520c1c: MOV             R4, R3
0x520c1e: MOV             R5, R2
0x520c20: MOV             R6, R1
0x520c22: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x520c26: LDR             R1, =(_ZTV18CTaskComplexWander_ptr - 0x520C36)
0x520c28: MOVW            R2, #0xFFFF
0x520c2c: VLDR            S0, [R7,#arg_0]
0x520c30: MOVS            R3, #0
0x520c32: ADD             R1, PC; _ZTV18CTaskComplexWander_ptr
0x520c34: STR             R6, [R0,#0xC]
0x520c36: STRB            R5, [R0,#0x10]
0x520c38: VSTR            S0, [R0,#0x14]
0x520c3c: STRH            R2, [R0,#0x18]
0x520c3e: STRH            R2, [R0,#0x1C]
0x520c40: LDRB.W          R2, [R0,#0x24]
0x520c44: LDR             R1, [R1]; `vtable for'CTaskComplexWander ...
0x520c46: AND.W           R2, R2, #0xF0
0x520c4a: STR             R3, [R0,#0x20]
0x520c4c: ORRS            R2, R4
0x520c4e: STRB.W          R2, [R0,#0x24]
0x520c52: ADDS            R1, #8
0x520c54: STR             R1, [R0]
0x520c56: POP.W           {R11}
0x520c5a: POP             {R4-R7,PC}
