0x4fcb94: PUSH            {R4,R6,R7,LR}
0x4fcb96: ADD             R7, SP, #8
0x4fcb98: MOV             R4, R0
0x4fcb9a: LDR             R0, =(_ZTV24CTaskComplexShuffleSeats_ptr - 0x4FCBA2)
0x4fcb9c: MOV             R1, R4
0x4fcb9e: ADD             R0, PC; _ZTV24CTaskComplexShuffleSeats_ptr
0x4fcba0: LDR             R2, [R0]; `vtable for'CTaskComplexShuffleSeats ...
0x4fcba2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4fcba6: ADDS            R2, #8
0x4fcba8: STR             R2, [R4]
0x4fcbaa: CMP             R0, #0
0x4fcbac: IT NE
0x4fcbae: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fcbb2: LDR             R0, [R4,#0x24]; this
0x4fcbb4: CBZ             R0, loc_4FCBBE
0x4fcbb6: BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
0x4fcbba: BLX             _ZdlPv; operator delete(void *)
0x4fcbbe: MOV             R0, R4; this
0x4fcbc0: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4fcbc4: POP.W           {R4,R6,R7,LR}
0x4fcbc8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
