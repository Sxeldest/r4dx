0x502cb8: PUSH            {R4-R7,LR}
0x502cba: ADD             R7, SP, #0xC
0x502cbc: PUSH.W          {R11}
0x502cc0: MOV             R6, R2
0x502cc2: MOV             R5, R1
0x502cc4: MOV             R4, R0
0x502cc6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x502cca: LDR             R0, =(_ZTV30CTaskSimpleCarSetPedInAsDriver_ptr - 0x502CD6)
0x502ccc: MOVS            R1, #0
0x502cce: STRB            R1, [R4,#8]
0x502cd0: CMP             R5, #0
0x502cd2: ADD             R0, PC; _ZTV30CTaskSimpleCarSetPedInAsDriver_ptr
0x502cd4: STR             R1, [R4,#0xC]
0x502cd6: STR             R6, [R4,#0x14]
0x502cd8: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedInAsDriver ...
0x502cda: STRB            R1, [R4,#0x18]
0x502cdc: STRB            R1, [R4,#0x19]
0x502cde: ADD.W           R0, R0, #8
0x502ce2: STRB            R1, [R4,#0x1A]
0x502ce4: MOV             R1, R4
0x502ce6: STR             R0, [R4]
0x502ce8: STR.W           R5, [R1,#0x10]!; CEntity **
0x502cec: ITT NE
0x502cee: MOVNE           R0, R5; this
0x502cf0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x502cf4: MOV             R0, R4
0x502cf6: POP.W           {R11}
0x502cfa: POP             {R4-R7,PC}
