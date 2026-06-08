0x535c40: PUSH            {R4,R6,R7,LR}
0x535c42: ADD             R7, SP, #8
0x535c44: MOV             R4, R0
0x535c46: LDR             R0, =(_ZTV28CTaskComplexWalkAlongsidePed_ptr - 0x535C4E)
0x535c48: MOV             R1, R4
0x535c4a: ADD             R0, PC; _ZTV28CTaskComplexWalkAlongsidePed_ptr
0x535c4c: LDR             R2, [R0]; `vtable for'CTaskComplexWalkAlongsidePed ...
0x535c4e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x535c52: ADDS            R2, #8
0x535c54: STR             R2, [R4]
0x535c56: CMP             R0, #0
0x535c58: IT NE
0x535c5a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x535c5e: MOV             R0, R4; this
0x535c60: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x535c64: POP.W           {R4,R6,R7,LR}
0x535c68: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
