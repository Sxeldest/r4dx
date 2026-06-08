0x4fc18c: PUSH            {R4,R6,R7,LR}
0x4fc18e: ADD             R7, SP, #8
0x4fc190: MOV             R4, R0
0x4fc192: LDR             R0, =(_ZTV27CTaskComplexCarDriveMission_ptr - 0x4FC19A)
0x4fc194: MOV             R1, R4
0x4fc196: ADD             R0, PC; _ZTV27CTaskComplexCarDriveMission_ptr
0x4fc198: LDR             R2, [R0]; `vtable for'CTaskComplexCarDriveMission ...
0x4fc19a: LDR.W           R0, [R1,#0x24]!; CEntity **
0x4fc19e: ADDS            R2, #8
0x4fc1a0: STR             R2, [R4]
0x4fc1a2: CMP             R0, #0
0x4fc1a4: IT NE
0x4fc1a6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fc1aa: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC1B2)
0x4fc1ac: MOV             R1, R4
0x4fc1ae: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fc1b0: LDR             R2, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fc1b2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4fc1b6: ADDS            R2, #8
0x4fc1b8: STR             R2, [R4]
0x4fc1ba: CBZ             R0, loc_4FC1E8
0x4fc1bc: LDRB.W          R2, [R4,#0x20]
0x4fc1c0: CBZ             R2, loc_4FC1E4
0x4fc1c2: LDRB            R2, [R4,#0x1D]
0x4fc1c4: STRB.W          R2, [R0,#0x3BD]
0x4fc1c8: LDR             R0, [R4,#0xC]
0x4fc1ca: LDRB            R2, [R4,#0x1E]
0x4fc1cc: STRB.W          R2, [R0,#0x3BE]
0x4fc1d0: LDR             R0, [R4,#0xC]
0x4fc1d2: LDRB            R2, [R4,#0x1F]
0x4fc1d4: STRB.W          R2, [R0,#0x3D4]
0x4fc1d8: LDR             R0, [R4,#0xC]; this
0x4fc1da: CMP             R0, #0
0x4fc1dc: IT NE
0x4fc1de: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fc1e2: B               loc_4FC1E8
0x4fc1e4: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fc1e8: MOV             R0, R4; this
0x4fc1ea: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4fc1ee: POP.W           {R4,R6,R7,LR}
0x4fc1f2: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
