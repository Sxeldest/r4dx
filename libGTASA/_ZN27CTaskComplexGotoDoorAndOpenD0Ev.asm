0x525a48: PUSH            {R4,R6,R7,LR}
0x525a4a: ADD             R7, SP, #8
0x525a4c: MOV             R4, R0
0x525a4e: LDR             R0, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x525A56)
0x525a50: MOV             R1, R4
0x525a52: ADD             R0, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
0x525a54: LDR             R2, [R0]; `vtable for'CTaskComplexGotoDoorAndOpen ...
0x525a56: LDR.W           R0, [R1,#0xC]!; CEntity **
0x525a5a: ADDS            R2, #8
0x525a5c: STR             R2, [R4]
0x525a5e: CMP             R0, #0
0x525a60: IT NE
0x525a62: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x525a66: MOV             R0, R4; this
0x525a68: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x525a6c: POP.W           {R4,R6,R7,LR}
0x525a70: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
