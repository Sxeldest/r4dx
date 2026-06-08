0x51acd8: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexPassObject::CTaskComplexPassObject(CPed *, unsigned char)'
0x51acda: ADD             R7, SP, #0xC
0x51acdc: PUSH.W          {R11}
0x51ace0: MOV             R6, R2
0x51ace2: MOV             R5, R1
0x51ace4: MOV             R4, R0
0x51ace6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51acea: LDR             R0, =(_ZTV22CTaskComplexPassObject_ptr - 0x51ACF6)
0x51acec: MOVS            R1, #0
0x51acee: STRH            R1, [R4,#0x28]
0x51acf0: CMP             R5, #0
0x51acf2: ADD             R0, PC; _ZTV22CTaskComplexPassObject_ptr
0x51acf4: STRB            R6, [R4,#0x10]
0x51acf6: STRD.W          R1, R1, [R4,#0x20]
0x51acfa: MOV             R1, R4
0x51acfc: LDR             R0, [R0]; `vtable for'CTaskComplexPassObject ...
0x51acfe: ADD.W           R0, R0, #8
0x51ad02: STR             R0, [R4]
0x51ad04: STR.W           R5, [R1,#0xC]!; CEntity **
0x51ad08: ITT NE
0x51ad0a: MOVNE           R0, R5; this
0x51ad0c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51ad10: MOV             R0, R4
0x51ad12: POP.W           {R11}
0x51ad16: POP             {R4-R7,PC}
