0x5452d8: PUSH            {R4,R6,R7,LR}
0x5452da: ADD             R7, SP, #8
0x5452dc: MOV             R4, R0
0x5452de: LDR             R0, =(_ZTV32CTaskComplexFollowLeaderAnyMeans_ptr - 0x5452E6)
0x5452e0: MOV             R1, R4
0x5452e2: ADD             R0, PC; _ZTV32CTaskComplexFollowLeaderAnyMeans_ptr
0x5452e4: LDR             R2, [R0]; `vtable for'CTaskComplexFollowLeaderAnyMeans ...
0x5452e6: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5452ea: ADDS            R2, #8
0x5452ec: STR             R2, [R4]
0x5452ee: CMP             R0, #0
0x5452f0: IT NE
0x5452f2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5452f6: MOV             R0, R4; this
0x5452f8: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x5452fc: POP.W           {R4,R6,R7,LR}
0x545300: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
