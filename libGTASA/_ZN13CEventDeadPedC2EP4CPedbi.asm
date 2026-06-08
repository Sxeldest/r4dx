0x373ae0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventDeadPed::CEventDeadPed(CPed *, bool, int)'
0x373ae2: ADD             R7, SP, #8
0x373ae4: LDR.W           R12, =(_ZTV13CEventDeadPed_ptr - 0x373AFC)
0x373ae8: MOV             R4, R0
0x373aea: MOVS            R0, #0
0x373aec: CMP             R1, #0
0x373aee: STR             R0, [R4,#4]
0x373af0: MOV             R0, #0xC80100
0x373af8: ADD             R12, PC; _ZTV13CEventDeadPed_ptr
0x373afa: STR             R0, [R4,#8]
0x373afc: MOVW            R0, #0xFFFF
0x373b00: STRH            R0, [R4,#0xC]
0x373b02: LDR.W           R0, [R12]; `vtable for'CEventDeadPed ...
0x373b06: STRB            R2, [R4,#0x14]
0x373b08: MOV             R2, R4
0x373b0a: STR             R3, [R4,#0x18]
0x373b0c: ADD.W           R0, R0, #8
0x373b10: STR             R0, [R4]
0x373b12: STR.W           R1, [R2,#0x10]!
0x373b16: ITTT NE
0x373b18: MOVNE           R0, R1; this
0x373b1a: MOVNE           R1, R2; CEntity **
0x373b1c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x373b20: MOV             R0, R4
0x373b22: POP             {R4,R6,R7,PC}
