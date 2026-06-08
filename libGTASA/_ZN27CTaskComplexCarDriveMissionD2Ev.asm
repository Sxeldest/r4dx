0x4fd0d0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexCarDriveMission::~CTaskComplexCarDriveMission()'
0x4fd0d2: ADD             R7, SP, #8
0x4fd0d4: MOV             R4, R0
0x4fd0d6: LDR             R0, =(_ZTV27CTaskComplexCarDriveMission_ptr - 0x4FD0DE)
0x4fd0d8: MOV             R1, R4
0x4fd0da: ADD             R0, PC; _ZTV27CTaskComplexCarDriveMission_ptr
0x4fd0dc: LDR             R2, [R0]; `vtable for'CTaskComplexCarDriveMission ...
0x4fd0de: LDR.W           R0, [R1,#0x24]!; CEntity **
0x4fd0e2: ADDS            R2, #8
0x4fd0e4: STR             R2, [R4]
0x4fd0e6: CMP             R0, #0
0x4fd0e8: IT NE
0x4fd0ea: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fd0ee: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FD0F6)
0x4fd0f0: MOV             R1, R4
0x4fd0f2: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fd0f4: LDR             R2, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fd0f6: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4fd0fa: ADDS            R2, #8
0x4fd0fc: STR             R2, [R4]
0x4fd0fe: CBZ             R0, loc_4FD12C
0x4fd100: LDRB.W          R2, [R4,#0x20]
0x4fd104: CBZ             R2, loc_4FD128
0x4fd106: LDRB            R2, [R4,#0x1D]
0x4fd108: STRB.W          R2, [R0,#0x3BD]
0x4fd10c: LDR             R0, [R4,#0xC]
0x4fd10e: LDRB            R2, [R4,#0x1E]
0x4fd110: STRB.W          R2, [R0,#0x3BE]
0x4fd114: LDR             R0, [R4,#0xC]
0x4fd116: LDRB            R2, [R4,#0x1F]
0x4fd118: STRB.W          R2, [R0,#0x3D4]
0x4fd11c: LDR             R0, [R4,#0xC]; this
0x4fd11e: CMP             R0, #0
0x4fd120: IT NE
0x4fd122: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fd126: B               loc_4FD12C
0x4fd128: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4fd12c: MOV             R0, R4; this
0x4fd12e: POP.W           {R4,R6,R7,LR}
0x4fd132: B.W             sub_18EDE8
