0x4fb708: PUSH            {R4,R6,R7,LR}
0x4fb70a: ADD             R7, SP, #8
0x4fb70c: MOV             R4, R0
0x4fb70e: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FB716)
0x4fb710: MOV             R1, R4
0x4fb712: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fb714: LDR             R2, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fb716: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4fb71a: ADDS            R2, #8
0x4fb71c: STR             R2, [R4]
0x4fb71e: CBZ             R0, loc_4FB74C
0x4fb720: LDRB.W          R2, [R4,#0x20]
0x4fb724: CBZ             R2, loc_4FB748
0x4fb726: LDRB            R2, [R4,#0x1D]
0x4fb728: STRB.W          R2, [R0,#0x3BD]
0x4fb72c: LDR             R0, [R4,#0xC]
0x4fb72e: LDRB            R2, [R4,#0x1E]
0x4fb730: STRB.W          R2, [R0,#0x3BE]
0x4fb734: LDR             R0, [R4,#0xC]
0x4fb736: LDRB            R2, [R4,#0x1F]
0x4fb738: STRB.W          R2, [R0,#0x3D4]
0x4fb73c: LDR             R0, [R4,#0xC]; this
0x4fb73e: CMP             R0, #0
0x4fb740: IT NE
0x4fb742: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fb746: B               loc_4FB74C
0x4fb748: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fb74c: MOV             R0, R4; this
0x4fb74e: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4fb752: POP.W           {R4,R6,R7,LR}
0x4fb756: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
