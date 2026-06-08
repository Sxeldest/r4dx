0x4fef98: PUSH            {R4-R7,LR}
0x4fef9a: ADD             R7, SP, #0xC
0x4fef9c: PUSH.W          {R8-R10}
0x4fefa0: MOV             R5, R0
0x4fefa2: MOVS            R0, #word_2C; this
0x4fefa4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fefa8: LDRD.W          R6, R9, [R5,#0xC]
0x4fefac: MOV             R4, R0
0x4fefae: LDR.W           R10, [R5,#0x18]
0x4fefb2: LDRD.W          R8, R5, [R5,#0x24]
0x4fefb6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fefba: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FEFCA)
0x4fefbc: MOV.W           R1, #0xFFFFFFFF
0x4fefc0: STRD.W          R9, R1, [R4,#0x10]
0x4fefc4: MOVS            R1, #1
0x4fefc6: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fefc8: STR.W           R10, [R4,#0x18]
0x4fefcc: STRB            R1, [R4,#0x1C]
0x4fefce: MOVS            R1, #0
0x4fefd0: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fefd2: CMP             R6, #0
0x4fefd4: STRB.W          R1, [R4,#0x20]
0x4fefd8: MOV             R1, R4
0x4fefda: ADD.W           R0, R0, #8
0x4fefde: STR             R0, [R4]
0x4fefe0: STR.W           R6, [R1,#0xC]!; CEntity **
0x4fefe4: ITT NE
0x4fefe6: MOVNE           R0, R6; this
0x4fefe8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fefec: LDR             R0, =(_ZTV27CTaskComplexCarDriveMission_ptr - 0x4FEFFA)
0x4fefee: MOV             R1, R4
0x4feff0: STR             R5, [R4,#0x28]
0x4feff2: CMP.W           R8, #0
0x4feff6: ADD             R0, PC; _ZTV27CTaskComplexCarDriveMission_ptr
0x4feff8: LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveMission ...
0x4feffa: ADD.W           R0, R0, #8
0x4feffe: STR             R0, [R4]
0x4ff000: STR.W           R8, [R1,#0x24]!; CEntity **
0x4ff004: ITT NE
0x4ff006: MOVNE           R0, R8; this
0x4ff008: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ff00c: MOV             R0, R4
0x4ff00e: POP.W           {R8-R10}
0x4ff012: POP             {R4-R7,PC}
