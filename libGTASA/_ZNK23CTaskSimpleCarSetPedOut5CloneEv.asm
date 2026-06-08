0x50703c: PUSH            {R4-R7,LR}
0x50703e: ADD             R7, SP, #0xC
0x507040: PUSH.W          {R8,R9,R11}
0x507044: MOV             R4, R0
0x507046: MOVS            R0, #off_18; this
0x507048: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50704c: LDRD.W          R6, R8, [R4,#8]
0x507050: MOV             R5, R0
0x507052: LDRB.W          R9, [R4,#0x10]
0x507056: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50705a: LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x507068)
0x50705c: MOVS            R1, #0
0x50705e: STR.W           R8, [R5,#0xC]
0x507062: CMP             R6, #0
0x507064: ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
0x507066: STRB.W          R9, [R5,#0x10]
0x50706a: STRB            R1, [R5,#0x15]
0x50706c: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
0x50706e: STR.W           R1, [R5,#0x11]
0x507072: MOV             R1, R5
0x507074: ADD.W           R0, R0, #8
0x507078: STR             R0, [R5]
0x50707a: STR.W           R6, [R1,#8]!; CEntity **
0x50707e: ITT NE
0x507080: MOVNE           R0, R6; this
0x507082: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x507086: LDRB            R0, [R4,#0x11]
0x507088: STRB            R0, [R5,#0x11]
0x50708a: LDRB            R0, [R4,#0x12]
0x50708c: STRB            R0, [R5,#0x12]
0x50708e: LDRB            R0, [R4,#0x13]
0x507090: STRB            R0, [R5,#0x13]
0x507092: LDRB            R0, [R4,#0x14]
0x507094: STRB            R0, [R5,#0x14]
0x507096: LDRB            R0, [R4,#0x15]
0x507098: STRB            R0, [R5,#0x15]
0x50709a: MOV             R0, R5
0x50709c: POP.W           {R8,R9,R11}
0x5070a0: POP             {R4-R7,PC}
