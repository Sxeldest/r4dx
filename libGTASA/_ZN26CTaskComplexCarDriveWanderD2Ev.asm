0x4fb6b4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexCarDrive::~CTaskComplexCarDrive()'
0x4fb6b6: ADD             R7, SP, #8
0x4fb6b8: MOV             R4, R0
0x4fb6ba: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FB6C2)
0x4fb6bc: MOV             R1, R4
0x4fb6be: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fb6c0: LDR             R2, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fb6c2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4fb6c6: ADDS            R2, #8
0x4fb6c8: STR             R2, [R4]
0x4fb6ca: CBZ             R0, loc_4FB6F8
0x4fb6cc: LDRB.W          R2, [R4,#0x20]
0x4fb6d0: CBZ             R2, loc_4FB6F4
0x4fb6d2: LDRB            R2, [R4,#0x1D]
0x4fb6d4: STRB.W          R2, [R0,#0x3BD]
0x4fb6d8: LDR             R0, [R4,#0xC]
0x4fb6da: LDRB            R2, [R4,#0x1E]
0x4fb6dc: STRB.W          R2, [R0,#0x3BE]
0x4fb6e0: LDR             R0, [R4,#0xC]
0x4fb6e2: LDRB            R2, [R4,#0x1F]
0x4fb6e4: STRB.W          R2, [R0,#0x3D4]
0x4fb6e8: LDR             R0, [R4,#0xC]; this
0x4fb6ea: CMP             R0, #0
0x4fb6ec: IT NE
0x4fb6ee: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fb6f2: B               loc_4FB6F8
0x4fb6f4: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fb6f8: MOV             R0, R4; this
0x4fb6fa: POP.W           {R4,R6,R7,LR}
0x4fb6fe: B.W             sub_18EDE8
