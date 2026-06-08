0x4e82a4: PUSH            {R4,R6,R7,LR}
0x4e82a6: ADD             R7, SP, #8
0x4e82a8: MOV             R4, R0
0x4e82aa: LDR             R0, =(_ZTV30CTaskComplexKillPedGroupOnFoot_ptr - 0x4E82B2)
0x4e82ac: MOV             R1, R4
0x4e82ae: ADD             R0, PC; _ZTV30CTaskComplexKillPedGroupOnFoot_ptr
0x4e82b0: LDR             R2, [R0]; `vtable for'CTaskComplexKillPedGroupOnFoot ...
0x4e82b2: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e82b6: ADDS            R2, #8
0x4e82b8: STR             R2, [R4]
0x4e82ba: CMP             R0, #0
0x4e82bc: IT NE
0x4e82be: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e82c2: MOV             R0, R4; this
0x4e82c4: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4e82c8: POP.W           {R4,R6,R7,LR}
0x4e82cc: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
