0x54a410: PUSH            {R4,R6,R7,LR}
0x54a412: ADD             R7, SP, #8
0x54a414: MOV             R4, R0
0x54a416: LDR             R0, =(_ZTV30CTaskAllocatorKillThreatsBasic_ptr - 0x54A420)
0x54a418: MOVS            R2, #0
0x54a41a: CMP             R1, #0
0x54a41c: ADD             R0, PC; _ZTV30CTaskAllocatorKillThreatsBasic_ptr
0x54a41e: STRH            R2, [R4,#0x10]
0x54a420: STRD.W          R2, R2, [R4,#8]
0x54a424: MOV             R2, R4
0x54a426: LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasic ...
0x54a428: ADD.W           R0, R0, #8
0x54a42c: STR             R0, [R4]
0x54a42e: STR.W           R1, [R2,#4]!
0x54a432: ITTT NE
0x54a434: MOVNE           R0, R1; this
0x54a436: MOVNE           R1, R2; CEntity **
0x54a438: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x54a43c: MOV             R0, R4
0x54a43e: POP             {R4,R6,R7,PC}
