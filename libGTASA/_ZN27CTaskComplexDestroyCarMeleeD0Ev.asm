0x4e6288: PUSH            {R4,R6,R7,LR}
0x4e628a: ADD             R7, SP, #8
0x4e628c: MOV             R4, R0
0x4e628e: LDR             R0, =(_ZTV27CTaskComplexDestroyCarMelee_ptr - 0x4E6296)
0x4e6290: MOV             R1, R4
0x4e6292: ADD             R0, PC; _ZTV27CTaskComplexDestroyCarMelee_ptr
0x4e6294: LDR             R2, [R0]; `vtable for'CTaskComplexDestroyCarMelee ...
0x4e6296: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e629a: ADDS            R2, #8
0x4e629c: STR             R2, [R4]
0x4e629e: CMP             R0, #0
0x4e62a0: IT NE
0x4e62a2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e62a6: MOV             R0, R4; this
0x4e62a8: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4e62ac: POP.W           {R4,R6,R7,LR}
0x4e62b0: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
