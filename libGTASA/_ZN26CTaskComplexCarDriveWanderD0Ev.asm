0x4fc008: PUSH            {R4,R6,R7,LR}
0x4fc00a: ADD             R7, SP, #8
0x4fc00c: MOV             R4, R0
0x4fc00e: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC016)
0x4fc010: MOV             R1, R4
0x4fc012: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fc014: LDR             R2, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fc016: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4fc01a: ADDS            R2, #8
0x4fc01c: STR             R2, [R4]
0x4fc01e: CBZ             R0, loc_4FC04C
0x4fc020: LDRB.W          R2, [R4,#0x20]
0x4fc024: CBZ             R2, loc_4FC048
0x4fc026: LDRB            R2, [R4,#0x1D]
0x4fc028: STRB.W          R2, [R0,#0x3BD]
0x4fc02c: LDR             R0, [R4,#0xC]
0x4fc02e: LDRB            R2, [R4,#0x1E]
0x4fc030: STRB.W          R2, [R0,#0x3BE]
0x4fc034: LDR             R0, [R4,#0xC]
0x4fc036: LDRB            R2, [R4,#0x1F]
0x4fc038: STRB.W          R2, [R0,#0x3D4]
0x4fc03c: LDR             R0, [R4,#0xC]; this
0x4fc03e: CMP             R0, #0
0x4fc040: IT NE
0x4fc042: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fc046: B               loc_4FC04C
0x4fc048: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fc04c: MOV             R0, R4; this
0x4fc04e: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4fc052: POP.W           {R4,R6,R7,LR}
0x4fc056: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
