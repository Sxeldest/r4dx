0x505da0: PUSH            {R4,R6,R7,LR}
0x505da2: ADD             R7, SP, #8
0x505da4: MOV             R4, R0
0x505da6: LDR             R0, =(_ZTV33CTaskComplexGoToBoatSteeringWheel_ptr - 0x505DAE)
0x505da8: MOV             R1, R4
0x505daa: ADD             R0, PC; _ZTV33CTaskComplexGoToBoatSteeringWheel_ptr
0x505dac: LDR             R2, [R0]; `vtable for'CTaskComplexGoToBoatSteeringWheel ...
0x505dae: LDR.W           R0, [R1,#0x18]!; CEntity **
0x505db2: ADDS            R2, #8
0x505db4: STR             R2, [R4]
0x505db6: CMP             R0, #0
0x505db8: IT NE
0x505dba: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x505dbe: MOV             R0, R4; this
0x505dc0: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x505dc4: POP.W           {R4,R6,R7,LR}
0x505dc8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
