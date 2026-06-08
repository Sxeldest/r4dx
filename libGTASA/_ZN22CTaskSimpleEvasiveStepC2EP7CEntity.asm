0x50ad28: PUSH            {R4,R5,R7,LR}
0x50ad2a: ADD             R7, SP, #8
0x50ad2c: MOV             R5, R1
0x50ad2e: MOV             R4, R0
0x50ad30: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50ad34: LDR             R0, =(_ZTV22CTaskSimpleEvasiveStep_ptr - 0x50AD40)
0x50ad36: MOVS            R1, #0
0x50ad38: STRB            R1, [R4,#0xC]
0x50ad3a: CMP             R5, #0
0x50ad3c: ADD             R0, PC; _ZTV22CTaskSimpleEvasiveStep_ptr
0x50ad3e: STR             R1, [R4,#0x10]
0x50ad40: MOV             R1, R4
0x50ad42: LDR             R0, [R0]; `vtable for'CTaskSimpleEvasiveStep ...
0x50ad44: ADD.W           R0, R0, #8
0x50ad48: STR             R0, [R4]
0x50ad4a: STR.W           R5, [R1,#8]!; CEntity **
0x50ad4e: ITT NE
0x50ad50: MOVNE           R0, R5; this
0x50ad52: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50ad56: MOV             R0, R4
0x50ad58: POP             {R4,R5,R7,PC}
