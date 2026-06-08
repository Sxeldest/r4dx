0x4dfe88: PUSH            {R4,R6,R7,LR}
0x4dfe8a: ADD             R7, SP, #8
0x4dfe8c: MOV             R4, R0
0x4dfe8e: LDR             R0, =(_ZTV25CTaskComplexReactToAttack_ptr - 0x4DFE96)
0x4dfe90: MOV             R1, R4
0x4dfe92: ADD             R0, PC; _ZTV25CTaskComplexReactToAttack_ptr
0x4dfe94: LDR             R2, [R0]; `vtable for'CTaskComplexReactToAttack ...
0x4dfe96: LDR.W           R0, [R1,#0x14]!; CEntity **
0x4dfe9a: ADDS            R2, #8
0x4dfe9c: STR             R2, [R4]
0x4dfe9e: CMP             R0, #0
0x4dfea0: IT NE
0x4dfea2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4dfea6: MOV             R0, R4; this
0x4dfea8: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4dfeac: POP.W           {R4,R6,R7,LR}
0x4dfeb0: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
