0x4ea708: PUSH            {R4-R7,LR}
0x4ea70a: ADD             R7, SP, #0xC
0x4ea70c: PUSH.W          {R11}
0x4ea710: MOV             R5, R0
0x4ea712: MOVS            R0, #off_18; this
0x4ea714: LDR             R6, [R5,#0xC]
0x4ea716: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ea71a: MOV             R4, R0
0x4ea71c: CMP             R6, #0
0x4ea71e: BLT             loc_4EA73C
0x4ea720: MOV             R0, R4; this
0x4ea722: LDR             R5, [R5,#0xC]
0x4ea724: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ea728: LDR             R0, =(_ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr - 0x4EA732)
0x4ea72a: MOVS            R1, #0
0x4ea72c: STR             R5, [R4,#0xC]
0x4ea72e: ADD             R0, PC; _ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr
0x4ea730: STRD.W          R1, R1, [R4,#0x10]
0x4ea734: LDR             R0, [R0]; `vtable for'CTaskComplexSeekCoverUntilTargetDead ...
0x4ea736: ADDS            R0, #8
0x4ea738: STR             R0, [R4]
0x4ea73a: B               loc_4EA76A
0x4ea73c: MOV             R0, R4; this
0x4ea73e: LDR             R5, [R5,#0x10]
0x4ea740: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ea744: LDR             R0, =(_ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr - 0x4EA752)
0x4ea746: MOV.W           R1, #0xFFFFFFFF
0x4ea74a: STR             R1, [R4,#0xC]
0x4ea74c: MOVS            R1, #0
0x4ea74e: ADD             R0, PC; _ZTV36CTaskComplexSeekCoverUntilTargetDead_ptr
0x4ea750: STR             R1, [R4,#0x14]
0x4ea752: MOV             R1, R4
0x4ea754: CMP             R5, #0
0x4ea756: LDR             R0, [R0]; `vtable for'CTaskComplexSeekCoverUntilTargetDead ...
0x4ea758: ADD.W           R0, R0, #8
0x4ea75c: STR             R0, [R4]
0x4ea75e: STR.W           R5, [R1,#0x10]!; CEntity **
0x4ea762: ITT NE
0x4ea764: MOVNE           R0, R5; this
0x4ea766: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ea76a: MOV             R0, R4
0x4ea76c: POP.W           {R11}
0x4ea770: POP             {R4-R7,PC}
