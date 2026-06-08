0x5473b8: PUSH            {R4,R6,R7,LR}
0x5473ba: ADD             R7, SP, #8
0x5473bc: MOV             R4, R0
0x5473be: LDR             R0, =(_ZTV25CTaskComplexWaitForBackup_ptr - 0x5473C6)
0x5473c0: MOV             R1, R4
0x5473c2: ADD             R0, PC; _ZTV25CTaskComplexWaitForBackup_ptr
0x5473c4: LDR             R2, [R0]; `vtable for'CTaskComplexWaitForBackup ...
0x5473c6: LDR.W           R0, [R1,#0x10]!; CEntity **
0x5473ca: ADDS            R2, #8
0x5473cc: STR             R2, [R4]
0x5473ce: CMP             R0, #0
0x5473d0: IT NE
0x5473d2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5473d6: MOV             R1, R4
0x5473d8: LDR.W           R0, [R1,#0x14]!; CEntity **
0x5473dc: CMP             R0, #0
0x5473de: IT NE
0x5473e0: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5473e4: MOV             R0, R4; this
0x5473e6: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x5473ea: POP.W           {R4,R6,R7,LR}
0x5473ee: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
