0x501c38: PUSH            {R4-R7,LR}
0x501c3a: ADD             R7, SP, #0xC
0x501c3c: PUSH.W          {R8}
0x501c40: MOV             R8, R3
0x501c42: MOV             R6, R2
0x501c44: MOV             R5, R1
0x501c46: MOV             R4, R0
0x501c48: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x501c4c: LDR             R0, =(_ZTV19CTaskSimpleCarGetIn_ptr - 0x501C58)
0x501c4e: MOVS            R1, #0
0x501c50: STRB            R1, [R4,#8]
0x501c52: CMP             R5, #0
0x501c54: ADD             R0, PC; _ZTV19CTaskSimpleCarGetIn_ptr
0x501c56: STR             R1, [R4,#0xC]
0x501c58: MOV             R1, R4
0x501c5a: STR             R6, [R4,#0x1C]
0x501c5c: LDR             R0, [R0]; `vtable for'CTaskSimpleCarGetIn ...
0x501c5e: STR.W           R8, [R4,#0x20]
0x501c62: ADD.W           R0, R0, #8
0x501c66: STR             R0, [R4]
0x501c68: STR.W           R5, [R1,#0x18]!; CEntity **
0x501c6c: ITT NE
0x501c6e: MOVNE           R0, R5; this
0x501c70: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x501c74: MOV             R0, R4
0x501c76: POP.W           {R8}
0x501c7a: POP             {R4-R7,PC}
