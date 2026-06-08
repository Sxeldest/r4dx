0x545994: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexFollowPedFootsteps::~CTaskComplexFollowPedFootsteps()'
0x545996: ADD             R7, SP, #8
0x545998: MOV             R4, R0
0x54599a: LDR             R0, =(_ZTV30CTaskComplexFollowPedFootsteps_ptr - 0x5459A2)
0x54599c: MOV             R1, R4
0x54599e: ADD             R0, PC; _ZTV30CTaskComplexFollowPedFootsteps_ptr
0x5459a0: LDR             R2, [R0]; `vtable for'CTaskComplexFollowPedFootsteps ...
0x5459a2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x5459a6: ADDS            R2, #8
0x5459a8: STR             R2, [R4]
0x5459aa: CMP             R0, #0
0x5459ac: IT NE
0x5459ae: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5459b2: LDR             R0, [R4,#0x18]; void *
0x5459b4: CBZ             R0, loc_5459BE
0x5459b6: BLX             j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x5459ba: MOVS            R0, #0
0x5459bc: STR             R0, [R4,#0x18]
0x5459be: MOV             R0, R4; this
0x5459c0: POP.W           {R4,R6,R7,LR}
0x5459c4: B.W             sub_18EDE8
