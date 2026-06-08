0x506754: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleWaitUntilPedIsInCar::CTaskSimpleWaitUntilPedIsInCar(CPed *)'
0x506756: ADD             R7, SP, #8
0x506758: MOV             R5, R1
0x50675a: MOV             R4, R0
0x50675c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506760: LDR             R0, =(_ZTV30CTaskSimpleWaitUntilPedIsInCar_ptr - 0x50676C)
0x506762: MOVS            R1, #0
0x506764: STRB            R1, [R4,#0xC]
0x506766: MOV             R1, R4
0x506768: ADD             R0, PC; _ZTV30CTaskSimpleWaitUntilPedIsInCar_ptr
0x50676a: CMP             R5, #0
0x50676c: LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilPedIsInCar ...
0x50676e: ADD.W           R0, R0, #8
0x506772: STR             R0, [R4]
0x506774: STR.W           R5, [R1,#8]!; CEntity **
0x506778: ITT NE
0x50677a: MOVNE           R0, R5; this
0x50677c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506780: MOV             R0, R4
0x506782: POP             {R4,R5,R7,PC}
