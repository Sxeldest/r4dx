0x4de920: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleThrowProjectile::CTaskSimpleThrowProjectile(CEntity *, CVector)'
0x4de922: ADD             R7, SP, #0xC
0x4de924: PUSH.W          {R8}
0x4de928: MOV             R8, R3
0x4de92a: MOV             R6, R2
0x4de92c: MOV             R5, R1
0x4de92e: MOV             R4, R0
0x4de930: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4de934: LDR             R0, =(_ZTV26CTaskSimpleThrowProjectile_ptr - 0x4DE940)
0x4de936: MOVS            R2, #0
0x4de938: LDR             R1, [R7,#arg_0]
0x4de93a: CMP             R5, #0
0x4de93c: ADD             R0, PC; _ZTV26CTaskSimpleThrowProjectile_ptr
0x4de93e: STRH            R2, [R4,#8]
0x4de940: STRB            R2, [R4,#0xA]
0x4de942: LDR             R0, [R0]; `vtable for'CTaskSimpleThrowProjectile ...
0x4de944: STR             R2, [R4,#0xC]
0x4de946: STR             R6, [R4,#0x14]
0x4de948: ADD.W           R0, R0, #8
0x4de94c: STR             R1, [R4,#0x1C]
0x4de94e: MOV             R1, R4
0x4de950: STR.W           R8, [R4,#0x18]
0x4de954: STR             R0, [R4]
0x4de956: STR.W           R5, [R1,#0x10]!; CEntity **
0x4de95a: ITT NE
0x4de95c: MOVNE           R0, R5; this
0x4de95e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4de962: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DE968)
0x4de964: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4de966: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4de968: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4de96a: STR             R0, [R4,#0x20]
0x4de96c: MOV             R0, R4
0x4de96e: POP.W           {R8}
0x4de972: POP             {R4-R7,PC}
