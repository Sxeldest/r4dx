0x4eacf8: PUSH            {R4-R7,LR}
0x4eacfa: ADD             R7, SP, #0xC
0x4eacfc: PUSH.W          {R11}
0x4ead00: MOV             R4, R3
0x4ead02: MOV             R5, R2
0x4ead04: MOV             R6, R1
0x4ead06: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ead0a: LDR.W           R12, =(_ZTV14CTaskSimpleDie_ptr - 0x4EAD1A)
0x4ead0e: MOVS            R2, #0
0x4ead10: VLDR            S0, [R7,#arg_0]
0x4ead14: MOVS            R3, #0xF
0x4ead16: ADD             R12, PC; _ZTV14CTaskSimpleDie_ptr
0x4ead18: LDRB.W          R1, [R0,#0x20]
0x4ead1c: ADD.W           R11, R0, #8
0x4ead20: STM.W           R11, {R2,R3,R6}
0x4ead24: AND.W           R1, R1, #0xFC
0x4ead28: STRD.W          R5, R4, [R0,#0x14]
0x4ead2c: VSTR            S0, [R0,#0x1C]
0x4ead30: STR             R2, [R0,#0x24]
0x4ead32: LDR.W           R2, [R12]; `vtable for'CTaskSimpleDie ...
0x4ead36: STRB.W          R1, [R0,#0x20]
0x4ead3a: ADD.W           R1, R2, #8
0x4ead3e: STR             R1, [R0]
0x4ead40: POP.W           {R11}
0x4ead44: POP             {R4-R7,PC}
