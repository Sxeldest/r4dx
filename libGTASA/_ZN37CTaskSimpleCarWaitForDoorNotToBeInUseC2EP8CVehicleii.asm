0x50229c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarWaitForDoorNotToBeInUse::CTaskSimpleCarWaitForDoorNotToBeInUse(CVehicle *, int, int)'
0x50229e: ADD             R7, SP, #0xC
0x5022a0: PUSH.W          {R8}
0x5022a4: MOV             R8, R3
0x5022a6: MOV             R6, R2
0x5022a8: MOV             R5, R1
0x5022aa: MOV             R4, R0
0x5022ac: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5022b0: LDR             R0, =(_ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr - 0x5022BC)
0x5022b2: MOV             R1, R4
0x5022b4: STR             R6, [R4,#0xC]
0x5022b6: CMP             R5, #0
0x5022b8: ADD             R0, PC; _ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr
0x5022ba: STR.W           R8, [R4,#0x10]
0x5022be: LDR             R0, [R0]; `vtable for'CTaskSimpleCarWaitForDoorNotToBeInUse ...
0x5022c0: ADD.W           R0, R0, #8
0x5022c4: STR             R0, [R4]
0x5022c6: STR.W           R5, [R1,#8]!; CEntity **
0x5022ca: ITT NE
0x5022cc: MOVNE           R0, R5; this
0x5022ce: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5022d2: MOV             R0, R4
0x5022d4: POP.W           {R8}
0x5022d8: POP             {R4-R7,PC}
