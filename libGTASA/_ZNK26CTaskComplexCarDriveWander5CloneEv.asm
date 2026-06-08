0x4fee28: PUSH            {R4-R7,LR}
0x4fee2a: ADD             R7, SP, #0xC
0x4fee2c: PUSH.W          {R8}
0x4fee30: MOV             R6, R0
0x4fee32: MOVS            R0, #dword_24; this
0x4fee34: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fee38: LDRD.W          R5, R8, [R6,#0xC]
0x4fee3c: MOV             R4, R0
0x4fee3e: LDR             R6, [R6,#0x18]
0x4fee40: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fee44: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FEE54)
0x4fee46: MOV.W           R1, #0xFFFFFFFF
0x4fee4a: STRD.W          R8, R1, [R4,#0x10]
0x4fee4e: MOVS            R1, #1
0x4fee50: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fee52: STR             R6, [R4,#0x18]
0x4fee54: STRB            R1, [R4,#0x1C]
0x4fee56: MOVS            R1, #0
0x4fee58: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fee5a: CMP             R5, #0
0x4fee5c: STRB.W          R1, [R4,#0x20]
0x4fee60: MOV             R1, R4
0x4fee62: ADD.W           R0, R0, #8
0x4fee66: STR             R0, [R4]
0x4fee68: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fee6c: ITT NE
0x4fee6e: MOVNE           R0, R5; this
0x4fee70: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fee74: LDR             R0, =(_ZTV26CTaskComplexCarDriveWander_ptr - 0x4FEE7A)
0x4fee76: ADD             R0, PC; _ZTV26CTaskComplexCarDriveWander_ptr
0x4fee78: LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveWander ...
0x4fee7a: ADDS            R0, #8
0x4fee7c: STR             R0, [R4]
0x4fee7e: MOV             R0, R4
0x4fee80: POP.W           {R8}
0x4fee84: POP             {R4-R7,PC}
