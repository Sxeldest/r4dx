0x4fc33c: PUSH            {R4,R6,R7,LR}
0x4fc33e: ADD             R7, SP, #8
0x4fc340: MOV             R4, R0
0x4fc342: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC34A)
0x4fc344: MOV             R1, R4
0x4fc346: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fc348: LDR             R2, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fc34a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4fc34e: ADDS            R2, #8
0x4fc350: STR             R2, [R4]
0x4fc352: CBZ             R0, loc_4FC380
0x4fc354: LDRB.W          R2, [R4,#0x20]
0x4fc358: CBZ             R2, loc_4FC37C
0x4fc35a: LDRB            R2, [R4,#0x1D]
0x4fc35c: STRB.W          R2, [R0,#0x3BD]
0x4fc360: LDR             R0, [R4,#0xC]
0x4fc362: LDRB            R2, [R4,#0x1E]
0x4fc364: STRB.W          R2, [R0,#0x3BE]
0x4fc368: LDR             R0, [R4,#0xC]
0x4fc36a: LDRB            R2, [R4,#0x1F]
0x4fc36c: STRB.W          R2, [R0,#0x3D4]
0x4fc370: LDR             R0, [R4,#0xC]; this
0x4fc372: CMP             R0, #0
0x4fc374: IT NE
0x4fc376: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fc37a: B               loc_4FC380
0x4fc37c: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fc380: MOV             R0, R4; this
0x4fc382: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4fc386: POP.W           {R4,R6,R7,LR}
0x4fc38a: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
