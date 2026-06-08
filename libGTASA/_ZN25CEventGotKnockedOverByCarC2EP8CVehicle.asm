0x377204: PUSH            {R4,R6,R7,LR}
0x377206: ADD             R7, SP, #8
0x377208: MOV             R4, R0
0x37720a: LDR             R0, =(_ZTV25CEventGotKnockedOverByCar_ptr - 0x377214)
0x37720c: MOVS            R2, #0
0x37720e: CMP             R1, #0
0x377210: ADD             R0, PC; _ZTV25CEventGotKnockedOverByCar_ptr
0x377212: STR             R2, [R4,#4]
0x377214: MOV             R2, #0xC80100
0x37721c: LDR             R0, [R0]; `vtable for'CEventGotKnockedOverByCar ...
0x37721e: STR             R2, [R4,#8]
0x377220: MOVW            R2, #0xFFFF
0x377224: STRH            R2, [R4,#0xC]
0x377226: MOV             R2, R4
0x377228: ADD.W           R0, R0, #8
0x37722c: STR             R0, [R4]
0x37722e: STR.W           R1, [R2,#0x10]!
0x377232: ITTT NE
0x377234: MOVNE           R0, R1; this
0x377236: MOVNE           R1, R2; CEntity **
0x377238: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37723c: MOV             R0, R4
0x37723e: POP             {R4,R6,R7,PC}
