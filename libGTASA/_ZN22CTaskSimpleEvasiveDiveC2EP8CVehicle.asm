0x50b0b0: PUSH            {R4,R5,R7,LR}
0x50b0b2: ADD             R7, SP, #8
0x50b0b4: MOV             R5, R1
0x50b0b6: MOV             R4, R0
0x50b0b8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50b0bc: LDR             R0, =(_ZTV22CTaskSimpleEvasiveDive_ptr - 0x50B0C8)
0x50b0be: MOVS            R1, #0
0x50b0c0: STRB            R1, [R4,#0xC]
0x50b0c2: CMP             R5, #0
0x50b0c4: ADD             R0, PC; _ZTV22CTaskSimpleEvasiveDive_ptr
0x50b0c6: STR             R1, [R4,#0x10]
0x50b0c8: MOV             R1, R4
0x50b0ca: LDR             R0, [R0]; `vtable for'CTaskSimpleEvasiveDive ...
0x50b0cc: ADD.W           R0, R0, #8
0x50b0d0: STR             R0, [R4]
0x50b0d2: STR.W           R5, [R1,#8]!; CEntity **
0x50b0d6: ITT NE
0x50b0d8: MOVNE           R0, R5; this
0x50b0da: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50b0de: MOV             R0, R4
0x50b0e0: POP             {R4,R5,R7,PC}
