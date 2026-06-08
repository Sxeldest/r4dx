0x5459cc: PUSH            {R4,R6,R7,LR}
0x5459ce: ADD             R7, SP, #8
0x5459d0: MOV             R4, R0
0x5459d2: LDR             R0, =(_ZTV30CTaskComplexFollowPedFootsteps_ptr - 0x5459DA)
0x5459d4: MOV             R1, R4
0x5459d6: ADD             R0, PC; _ZTV30CTaskComplexFollowPedFootsteps_ptr
0x5459d8: LDR             R2, [R0]; `vtable for'CTaskComplexFollowPedFootsteps ...
0x5459da: LDR.W           R0, [R1,#0xC]!; CEntity **
0x5459de: ADDS            R2, #8
0x5459e0: STR             R2, [R4]
0x5459e2: CMP             R0, #0
0x5459e4: IT NE
0x5459e6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5459ea: LDR             R0, [R4,#0x18]; void *
0x5459ec: CBZ             R0, loc_5459F6
0x5459ee: BLX             j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x5459f2: MOVS            R0, #0
0x5459f4: STR             R0, [R4,#0x18]
0x5459f6: MOV             R0, R4; this
0x5459f8: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x5459fc: POP.W           {R4,R6,R7,LR}
0x545a00: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
