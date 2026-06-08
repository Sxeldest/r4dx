0x503b68: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarForcePedOut::CTaskSimpleCarForcePedOut(CVehicle *, int)'
0x503b6a: ADD             R7, SP, #0xC
0x503b6c: PUSH.W          {R11}
0x503b70: MOV             R6, R2
0x503b72: MOV             R5, R1
0x503b74: MOV             R4, R0
0x503b76: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x503b7a: LDR             R0, =(_ZTV25CTaskSimpleCarForcePedOut_ptr - 0x503B86)
0x503b7c: MOV             R1, R4
0x503b7e: STR             R6, [R4,#0xC]
0x503b80: CMP             R5, #0
0x503b82: ADD             R0, PC; _ZTV25CTaskSimpleCarForcePedOut_ptr
0x503b84: LDR             R0, [R0]; `vtable for'CTaskSimpleCarForcePedOut ...
0x503b86: ADD.W           R0, R0, #8
0x503b8a: STR             R0, [R4]
0x503b8c: STR.W           R5, [R1,#8]!; CEntity **
0x503b90: ITT NE
0x503b92: MOVNE           R0, R5; this
0x503b94: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x503b98: MOV             R0, R4
0x503b9a: POP.W           {R11}
0x503b9e: POP             {R4-R7,PC}
