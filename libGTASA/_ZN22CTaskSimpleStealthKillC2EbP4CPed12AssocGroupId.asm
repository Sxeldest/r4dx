0x4e8608: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleStealthKill::CTaskSimpleStealthKill(bool, CPed *, AssocGroupId)'
0x4e860a: ADD             R7, SP, #0xC
0x4e860c: PUSH.W          {R8}
0x4e8610: MOV             R8, R3
0x4e8612: MOV             R5, R2
0x4e8614: MOV             R6, R1
0x4e8616: MOV             R4, R0
0x4e8618: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e861c: LDR             R0, =(_ZTV22CTaskSimpleStealthKill_ptr - 0x4E8628)
0x4e861e: MOVS            R1, #0
0x4e8620: STRB            R6, [R4,#8]
0x4e8622: CMP             R5, #0
0x4e8624: ADD             R0, PC; _ZTV22CTaskSimpleStealthKill_ptr
0x4e8626: STR.W           R8, [R4,#0x10]
0x4e862a: STRH            R1, [R4,#0x14]
0x4e862c: LDR             R0, [R0]; `vtable for'CTaskSimpleStealthKill ...
0x4e862e: STRD.W          R1, R1, [R4,#0x18]
0x4e8632: MOV             R1, R4
0x4e8634: ADD.W           R0, R0, #8
0x4e8638: STR             R0, [R4]
0x4e863a: STR.W           R5, [R1,#0xC]!; CEntity **
0x4e863e: ITT NE
0x4e8640: MOVNE           R0, R5; this
0x4e8642: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e8646: MOV             R0, R4
0x4e8648: POP.W           {R8}
0x4e864c: POP             {R4-R7,PC}
