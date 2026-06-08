0x506ea0: PUSH            {R4-R7,LR}
0x506ea2: ADD             R7, SP, #0xC
0x506ea4: PUSH.W          {R8}
0x506ea8: MOV             R4, R0
0x506eaa: MOVS            R0, #dword_1C; this
0x506eac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506eb0: MOV             R5, R0
0x506eb2: LDRD.W          R6, R8, [R4,#0x10]
0x506eb6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506eba: LDR             R0, =(_ZTV30CTaskSimpleCarSetPedInAsDriver_ptr - 0x506EC6)
0x506ebc: MOVS            R1, #0
0x506ebe: STRB            R1, [R5,#8]
0x506ec0: CMP             R6, #0
0x506ec2: ADD             R0, PC; _ZTV30CTaskSimpleCarSetPedInAsDriver_ptr
0x506ec4: STR             R1, [R5,#0xC]
0x506ec6: STR.W           R8, [R5,#0x14]
0x506eca: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedInAsDriver ...
0x506ecc: STRB            R1, [R5,#0x18]
0x506ece: STRB            R1, [R5,#0x19]
0x506ed0: ADD.W           R0, R0, #8
0x506ed4: STRB            R1, [R5,#0x1A]
0x506ed6: MOV             R1, R5
0x506ed8: STR             R0, [R5]
0x506eda: STR.W           R6, [R1,#0x10]!; CEntity **
0x506ede: ITT NE
0x506ee0: MOVNE           R0, R6; this
0x506ee2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506ee6: LDRB            R0, [R4,#0x18]
0x506ee8: STRB            R0, [R5,#0x18]
0x506eea: LDRB            R0, [R4,#0x19]
0x506eec: STRB            R0, [R5,#0x19]
0x506eee: LDRB            R0, [R4,#0x1A]
0x506ef0: STRB            R0, [R5,#0x1A]
0x506ef2: MOV             R0, R5
0x506ef4: POP.W           {R8}
0x506ef8: POP             {R4-R7,PC}
