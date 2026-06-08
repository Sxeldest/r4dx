0x4d6c7c: PUSH            {R4-R7,LR}
0x4d6c7e: ADD             R7, SP, #0xC
0x4d6c80: PUSH.W          {R11}
0x4d6c84: MOV             R4, R3
0x4d6c86: MOV             R5, R2
0x4d6c88: MOV             R6, R1
0x4d6c8a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d6c8e: LDR             R1, =(_ZTV18CTaskSimpleRunAnim_ptr - 0x4D6C98)
0x4d6c90: MOVS            R2, #0
0x4d6c92: STR             R2, [R0,#8]
0x4d6c94: ADD             R1, PC; _ZTV18CTaskSimpleRunAnim_ptr
0x4d6c96: LDRB            R2, [R0,#0xC]
0x4d6c98: LDR.W           R12, [R7,#arg_8]
0x4d6c9c: LDR             R1, [R1]; `vtable for'CTaskSimpleRunAnim ...
0x4d6c9e: AND.W           R2, R2, #0xF8
0x4d6ca2: LDR             R3, [R7,#arg_0]
0x4d6ca4: STRD.W          R6, R5, [R0,#0x10]
0x4d6ca8: ORR.W           R2, R2, R12,LSL#2
0x4d6cac: STR             R4, [R0,#0x18]
0x4d6cae: ADDS            R1, #8
0x4d6cb0: STRH            R3, [R0,#0x1C]
0x4d6cb2: STRB            R2, [R0,#0xC]
0x4d6cb4: STR             R1, [R0]
0x4d6cb6: POP.W           {R11}
0x4d6cba: POP             {R4-R7,PC}
