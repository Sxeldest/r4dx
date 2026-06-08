0x4d6c38: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId, AnimationId, float, bool)'
0x4d6c3a: ADD             R7, SP, #0xC
0x4d6c3c: PUSH.W          {R11}
0x4d6c40: MOV             R4, R3
0x4d6c42: MOV             R5, R2
0x4d6c44: MOV             R6, R1
0x4d6c46: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d6c4a: LDR             R1, =(_ZTV18CTaskSimpleRunAnim_ptr - 0x4D6C54)
0x4d6c4c: MOVS            R3, #0
0x4d6c4e: STR             R3, [R0,#8]
0x4d6c50: ADD             R1, PC; _ZTV18CTaskSimpleRunAnim_ptr
0x4d6c52: STRD.W          R6, R5, [R0,#0x10]
0x4d6c56: STR             R4, [R0,#0x18]
0x4d6c58: MOV.W           R6, #0x190
0x4d6c5c: LDRB            R3, [R0,#0xC]
0x4d6c5e: LDR             R2, [R7,#arg_0]
0x4d6c60: LDR             R1, [R1]; `vtable for'CTaskSimpleRunAnim ...
0x4d6c62: AND.W           R3, R3, #0xF8
0x4d6c66: STRH            R6, [R0,#0x1C]
0x4d6c68: ORR.W           R2, R3, R2,LSL#2
0x4d6c6c: STRB            R2, [R0,#0xC]
0x4d6c6e: ADDS            R1, #8
0x4d6c70: STR             R1, [R0]
0x4d6c72: POP.W           {R11}
0x4d6c76: POP             {R4-R7,PC}
