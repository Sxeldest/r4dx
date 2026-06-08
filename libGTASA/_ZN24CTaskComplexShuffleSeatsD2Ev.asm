0x4fcb5c: PUSH            {R4,R6,R7,LR}
0x4fcb5e: ADD             R7, SP, #8
0x4fcb60: MOV             R4, R0
0x4fcb62: LDR             R0, =(_ZTV24CTaskComplexShuffleSeats_ptr - 0x4FCB6A)
0x4fcb64: MOV             R1, R4
0x4fcb66: ADD             R0, PC; _ZTV24CTaskComplexShuffleSeats_ptr
0x4fcb68: LDR             R2, [R0]; `vtable for'CTaskComplexShuffleSeats ...
0x4fcb6a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4fcb6e: ADDS            R2, #8
0x4fcb70: STR             R2, [R4]
0x4fcb72: CMP             R0, #0
0x4fcb74: IT NE
0x4fcb76: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fcb7a: LDR             R0, [R4,#0x24]; this
0x4fcb7c: CBZ             R0, loc_4FCB86
0x4fcb7e: BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
0x4fcb82: BLX             _ZdlPv; operator delete(void *)
0x4fcb86: MOV             R0, R4; this
0x4fcb88: POP.W           {R4,R6,R7,LR}
0x4fcb8c: B.W             sub_18EDE8
