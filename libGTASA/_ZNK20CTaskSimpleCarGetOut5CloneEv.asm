0x506f0c: PUSH            {R4-R7,LR}
0x506f0e: ADD             R7, SP, #0xC
0x506f10: PUSH.W          {R8}
0x506f14: MOV             R6, R0
0x506f16: MOVS            R0, #dword_20; this
0x506f18: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506f1c: LDRD.W          R5, R8, [R6,#0x14]
0x506f20: MOV             R4, R0
0x506f22: LDR             R6, [R6,#0x1C]
0x506f24: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506f28: LDR             R0, =(_ZTV20CTaskSimpleCarGetOut_ptr - 0x506F34)
0x506f2a: MOVS            R1, #0
0x506f2c: STRH            R1, [R4,#8]
0x506f2e: CMP             R5, #0
0x506f30: ADD             R0, PC; _ZTV20CTaskSimpleCarGetOut_ptr
0x506f32: STR             R1, [R4,#0xC]
0x506f34: STRB            R1, [R4,#0x10]
0x506f36: MOV             R1, R4
0x506f38: LDR             R0, [R0]; `vtable for'CTaskSimpleCarGetOut ...
0x506f3a: STRD.W          R8, R6, [R4,#0x18]
0x506f3e: ADD.W           R0, R0, #8
0x506f42: STR             R0, [R4]
0x506f44: STR.W           R5, [R1,#0x14]!; CEntity **
0x506f48: ITT NE
0x506f4a: MOVNE           R0, R5; this
0x506f4c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506f50: MOV             R0, R4
0x506f52: POP.W           {R8}
0x506f56: POP             {R4-R7,PC}
