0x517da0: PUSH            {R4,R6,R7,LR}
0x517da2: ADD             R7, SP, #8
0x517da4: MOV             R4, R0
0x517da6: LDR             R0, =(_ZTV23CTaskComplexTrackEntity_ptr - 0x517DAE)
0x517da8: MOV             R1, R4
0x517daa: ADD             R0, PC; _ZTV23CTaskComplexTrackEntity_ptr
0x517dac: LDR             R2, [R0]; `vtable for'CTaskComplexTrackEntity ...
0x517dae: LDR.W           R0, [R1,#0xC]!; CEntity **
0x517db2: ADDS            R2, #8
0x517db4: STR             R2, [R4]
0x517db6: CMP             R0, #0
0x517db8: IT NE
0x517dba: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x517dbe: MOV             R0, R4; this
0x517dc0: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x517dc4: POP.W           {R4,R6,R7,LR}
0x517dc8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
