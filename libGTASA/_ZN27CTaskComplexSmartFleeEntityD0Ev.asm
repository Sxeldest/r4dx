0x513c9c: PUSH            {R4,R6,R7,LR}
0x513c9e: ADD             R7, SP, #8
0x513ca0: MOV             R4, R0
0x513ca2: LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x513CAA)
0x513ca4: MOV             R1, R4
0x513ca6: ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
0x513ca8: LDR             R2, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
0x513caa: LDR.W           R0, [R1,#0xC]!; CEntity **
0x513cae: ADDS            R2, #8
0x513cb0: STR             R2, [R4]
0x513cb2: CMP             R0, #0
0x513cb4: IT NE
0x513cb6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x513cba: MOV             R0, R4; this
0x513cbc: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x513cc0: POP.W           {R4,R6,R7,LR}
0x513cc4: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
