0x4eac4c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleDie::CTaskSimpleDie(AssocGroupId, AnimationId, float, float)'
0x4eac4e: ADD             R7, SP, #0xC
0x4eac50: PUSH.W          {R11}
0x4eac54: MOV             R4, R3
0x4eac56: MOV             R5, R2
0x4eac58: MOV             R6, R1
0x4eac5a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eac5e: LDR             R1, =(_ZTV14CTaskSimpleDie_ptr - 0x4EAC6A)
0x4eac60: MOVS            R2, #0
0x4eac62: LDRB.W          R3, [R0,#0x20]
0x4eac66: ADD             R1, PC; _ZTV14CTaskSimpleDie_ptr
0x4eac68: VLDR            S0, [R7,#arg_0]
0x4eac6c: STRD.W          R6, R5, [R0,#8]
0x4eac70: LDR             R1, [R1]; `vtable for'CTaskSimpleDie ...
0x4eac72: STRD.W          R2, R2, [R0,#0x10]
0x4eac76: STR             R4, [R0,#0x18]
0x4eac78: ADDS            R1, #8
0x4eac7a: VSTR            S0, [R0,#0x1C]
0x4eac7e: STR             R2, [R0,#0x24]
0x4eac80: AND.W           R2, R3, #0xFC
0x4eac84: STRB.W          R2, [R0,#0x20]
0x4eac88: STR             R1, [R0]
0x4eac8a: POP.W           {R11}
0x4eac8e: POP             {R4-R7,PC}
