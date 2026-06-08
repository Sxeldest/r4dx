0x374bac: PUSH            {R4,R6,R7,LR}; Alternative name is 'CEventAttractor::CEventAttractor(C2dEffect *, CEntity *, unsigned char)'
0x374bae: ADD             R7, SP, #8
0x374bb0: LDR.W           R12, =(_ZTV15CEventAttractor_ptr - 0x374BC8)
0x374bb4: MOV             R4, R0
0x374bb6: MOVS            R0, #0
0x374bb8: CMP             R2, #0
0x374bba: STR             R0, [R4,#4]
0x374bbc: MOV             R0, #0xC80100
0x374bc4: ADD             R12, PC; _ZTV15CEventAttractor_ptr
0x374bc6: STR             R0, [R4,#8]
0x374bc8: MOVW            R0, #0xFFFF
0x374bcc: STRH            R0, [R4,#0xC]
0x374bce: LDR.W           R0, [R12]; `vtable for'CEventAttractor ...
0x374bd2: STR             R1, [R4,#0x10]
0x374bd4: MOV             R1, R4
0x374bd6: STRB            R3, [R4,#0x18]
0x374bd8: ADD.W           R0, R0, #8
0x374bdc: STR             R0, [R4]
0x374bde: STR.W           R2, [R1,#0x14]!; CEntity **
0x374be2: ITT NE
0x374be4: MOVNE           R0, R2; this
0x374be6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x374bea: MOV             R0, R4
0x374bec: POP             {R4,R6,R7,PC}
