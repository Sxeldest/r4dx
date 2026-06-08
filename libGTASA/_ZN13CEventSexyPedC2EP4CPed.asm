0x3747cc: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventSexyPed::CEventSexyPed(CPed *)'
0x3747ce: ADD             R7, SP, #8
0x3747d0: MOV             R4, R0
0x3747d2: LDR             R0, =(_ZTV13CEventSexyPed_ptr - 0x3747DC)
0x3747d4: MOVS            R2, #0
0x3747d6: CMP             R1, #0
0x3747d8: ADD             R0, PC; _ZTV13CEventSexyPed_ptr
0x3747da: STR             R2, [R4,#4]
0x3747dc: MOV             R2, #0xC80100
0x3747e4: LDR             R0, [R0]; `vtable for'CEventSexyPed ...
0x3747e6: STR             R2, [R4,#8]
0x3747e8: MOVW            R2, #0xFFFF
0x3747ec: STRH            R2, [R4,#0xC]
0x3747ee: MOV             R2, R4
0x3747f0: ADD.W           R0, R0, #8
0x3747f4: STR             R0, [R4]
0x3747f6: STR.W           R1, [R2,#0x10]!
0x3747fa: ITTT NE
0x3747fc: MOVNE           R0, R1; this
0x3747fe: MOVNE           R1, R2; CEntity **
0x374800: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x374804: MOV             R0, R4
0x374806: POP             {R4,R6,R7,PC}
