0x503c74: PUSH            {R4-R7,LR}
0x503c76: ADD             R7, SP, #0xC
0x503c78: PUSH.W          {R8}
0x503c7c: MOV             R8, R3
0x503c7e: MOV             R6, R2
0x503c80: MOV             R5, R1
0x503c82: MOV             R4, R0
0x503c84: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x503c88: LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x503C94)
0x503c8a: MOVS            R1, #0
0x503c8c: STR             R6, [R4,#0xC]
0x503c8e: CMP             R5, #0
0x503c90: ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
0x503c92: STRB.W          R8, [R4,#0x10]
0x503c96: STRB            R1, [R4,#0x15]
0x503c98: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
0x503c9a: STR.W           R1, [R4,#0x11]
0x503c9e: MOV             R1, R4
0x503ca0: ADD.W           R0, R0, #8
0x503ca4: STR             R0, [R4]
0x503ca6: STR.W           R5, [R1,#8]!; CEntity **
0x503caa: ITT NE
0x503cac: MOVNE           R0, R5; this
0x503cae: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x503cb2: MOV             R0, R4
0x503cb4: POP.W           {R8}
0x503cb8: POP             {R4-R7,PC}
