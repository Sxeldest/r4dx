0x53fc90: PUSH            {R4,R6,R7,LR}
0x53fc92: ADD             R7, SP, #8
0x53fc94: MOV             R4, R0
0x53fc96: LDR             R0, =(_ZTV20CTaskComplexCopInCar_ptr - 0x53FC9E)
0x53fc98: MOV             R1, R4
0x53fc9a: ADD             R0, PC; _ZTV20CTaskComplexCopInCar_ptr
0x53fc9c: LDR             R2, [R0]; `vtable for'CTaskComplexCopInCar ...
0x53fc9e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x53fca2: ADDS            R2, #8
0x53fca4: STR             R2, [R4]
0x53fca6: CMP             R0, #0
0x53fca8: IT NE
0x53fcaa: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53fcae: MOV             R1, R4
0x53fcb0: LDR.W           R0, [R1,#0x10]!; CEntity **
0x53fcb4: CMP             R0, #0
0x53fcb6: IT NE
0x53fcb8: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53fcbc: MOV             R1, R4
0x53fcbe: LDR.W           R0, [R1,#0x14]!; CEntity **
0x53fcc2: CMP             R0, #0
0x53fcc4: IT NE
0x53fcc6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53fcca: MOV             R0, R4; this
0x53fccc: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x53fcd0: POP.W           {R4,R6,R7,LR}
0x53fcd4: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
