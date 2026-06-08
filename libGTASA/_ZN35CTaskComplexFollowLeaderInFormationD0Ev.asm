0x5448dc: PUSH            {R4,R6,R7,LR}
0x5448de: ADD             R7, SP, #8
0x5448e0: MOV             R4, R0
0x5448e2: LDR             R0, =(_ZTV35CTaskComplexFollowLeaderInFormation_ptr - 0x5448EA)
0x5448e4: MOV             R1, R4
0x5448e6: ADD             R0, PC; _ZTV35CTaskComplexFollowLeaderInFormation_ptr
0x5448e8: LDR             R2, [R0]; `vtable for'CTaskComplexFollowLeaderInFormation ...
0x5448ea: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5448ee: ADDS            R2, #8
0x5448f0: STR             R2, [R4]
0x5448f2: CMP             R0, #0
0x5448f4: IT NE
0x5448f6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5448fa: MOV             R0, R4; this
0x5448fc: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x544900: POP.W           {R4,R6,R7,LR}
0x544904: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
