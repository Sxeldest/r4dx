0x4e13d0: PUSH            {R4,R6,R7,LR}
0x4e13d2: ADD             R7, SP, #8
0x4e13d4: MOV             R4, R0
0x4e13d6: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E13DE)
0x4e13d8: MOV             R1, R4
0x4e13da: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e13dc: LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e13de: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e13e2: ADDS            R2, #8
0x4e13e4: STR             R2, [R4]
0x4e13e6: CMP             R0, #0
0x4e13e8: IT NE
0x4e13ea: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e13ee: MOV             R0, R4; this
0x4e13f0: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4e13f4: POP.W           {R4,R6,R7,LR}
0x4e13f8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
