0x3772f0: PUSH            {R4,R6,R7,LR}
0x3772f2: ADD             R7, SP, #8
0x3772f4: MOV             R4, R0
0x3772f6: LDR             R0, =(_ZTV19CEventCarUpsideDown_ptr - 0x377300)
0x3772f8: MOVS            R2, #0
0x3772fa: CMP             R1, #0
0x3772fc: ADD             R0, PC; _ZTV19CEventCarUpsideDown_ptr
0x3772fe: STRB            R2, [R4,#8]
0x377300: LDR             R0, [R0]; `vtable for'CEventCarUpsideDown ...
0x377302: ADD.W           R0, R0, #8
0x377306: STRD.W          R0, R2, [R4]
0x37730a: MOV             R2, R4
0x37730c: STR.W           R1, [R2,#0xC]!
0x377310: ITTT NE
0x377312: MOVNE           R0, R1; this
0x377314: MOVNE           R1, R2; CEntity **
0x377316: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37731a: MOV             R0, R4
0x37731c: POP             {R4,R6,R7,PC}
