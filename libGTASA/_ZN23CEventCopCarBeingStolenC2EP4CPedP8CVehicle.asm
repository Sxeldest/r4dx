0x376ee8: PUSH            {R4,R5,R7,LR}; Alternative name is 'CEventCopCarBeingStolen::CEventCopCarBeingStolen(CPed *, CVehicle *)'
0x376eea: ADD             R7, SP, #8
0x376eec: MOV             R4, R0
0x376eee: LDR             R0, =(_ZTV23CEventCopCarBeingStolen_ptr - 0x376EF8)
0x376ef0: MOVS            R3, #0
0x376ef2: MOV             R5, R4
0x376ef4: ADD             R0, PC; _ZTV23CEventCopCarBeingStolen_ptr
0x376ef6: STRB            R3, [R4,#8]
0x376ef8: CMP             R1, #0
0x376efa: LDR             R0, [R0]; `vtable for'CEventCopCarBeingStolen ...
0x376efc: ADD.W           R0, R0, #8
0x376f00: STRD.W          R0, R3, [R4]
0x376f04: MOV             R3, R4
0x376f06: STR.W           R2, [R5,#0x10]!
0x376f0a: STR.W           R1, [R3,#0xC]!
0x376f0e: BEQ             loc_376F1A
0x376f10: MOV             R0, R1; this
0x376f12: MOV             R1, R3; CEntity **
0x376f14: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x376f18: LDR             R2, [R5]
0x376f1a: CMP             R2, #0
0x376f1c: ITTT NE
0x376f1e: MOVNE           R0, R2; this
0x376f20: MOVNE           R1, R5; CEntity **
0x376f22: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x376f26: MOV             R0, R4
0x376f28: POP             {R4,R5,R7,PC}
