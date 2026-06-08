0x373cb0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventGroupEvent::CEventGroupEvent(CPed *, CEvent *)'
0x373cb2: ADD             R7, SP, #8
0x373cb4: MOV             R4, R0
0x373cb6: LDR             R0, =(_ZTV16CEventGroupEvent_ptr - 0x373CC0)
0x373cb8: MOVS            R3, #0
0x373cba: CMP             R1, #0
0x373cbc: ADD             R0, PC; _ZTV16CEventGroupEvent_ptr
0x373cbe: STRB            R3, [R4,#8]
0x373cc0: STR             R3, [R4,#4]
0x373cc2: LDR             R0, [R0]; `vtable for'CEventGroupEvent ...
0x373cc4: STR             R2, [R4,#0x10]
0x373cc6: MOV             R2, R4
0x373cc8: ADD.W           R0, R0, #8
0x373ccc: STR             R0, [R4]
0x373cce: STR.W           R1, [R2,#0xC]!
0x373cd2: ITTT NE
0x373cd4: MOVNE           R0, R1; this
0x373cd6: MOVNE           R1, R2; CEntity **
0x373cd8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x373cdc: MOV             R0, R4
0x373cde: POP             {R4,R6,R7,PC}
