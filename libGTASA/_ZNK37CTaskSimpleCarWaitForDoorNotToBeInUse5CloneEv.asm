0x506dd4: PUSH            {R4-R7,LR}
0x506dd6: ADD             R7, SP, #0xC
0x506dd8: PUSH.W          {R8}
0x506ddc: MOV             R6, R0
0x506dde: MOVS            R0, #dword_14; this
0x506de0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506de4: LDRD.W          R5, R8, [R6,#8]
0x506de8: MOV             R4, R0
0x506dea: LDR             R6, [R6,#0x10]
0x506dec: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506df0: LDR             R0, =(_ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr - 0x506DFE)
0x506df2: MOV             R1, R4
0x506df4: STRD.W          R8, R6, [R4,#0xC]
0x506df8: CMP             R5, #0
0x506dfa: ADD             R0, PC; _ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr
0x506dfc: LDR             R0, [R0]; `vtable for'CTaskSimpleCarWaitForDoorNotToBeInUse ...
0x506dfe: ADD.W           R0, R0, #8
0x506e02: STR             R0, [R4]
0x506e04: STR.W           R5, [R1,#8]!; CEntity **
0x506e08: ITT NE
0x506e0a: MOVNE           R0, R5; this
0x506e0c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506e10: MOV             R0, R4
0x506e12: POP.W           {R8}
0x506e16: POP             {R4-R7,PC}
