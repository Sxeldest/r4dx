0x4fbfa8: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *, int, float)'
0x4fbfaa: ADD             R7, SP, #0xC
0x4fbfac: PUSH.W          {R8}
0x4fbfb0: MOV             R6, R3
0x4fbfb2: MOV             R8, R2
0x4fbfb4: MOV             R5, R1
0x4fbfb6: MOV             R4, R0
0x4fbfb8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fbfbc: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FBFCC)
0x4fbfbe: MOV.W           R1, #0xFFFFFFFF
0x4fbfc2: STRD.W          R6, R1, [R4,#0x10]
0x4fbfc6: MOVS            R1, #1
0x4fbfc8: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fbfca: STR.W           R8, [R4,#0x18]
0x4fbfce: STRB            R1, [R4,#0x1C]
0x4fbfd0: MOVS            R1, #0
0x4fbfd2: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fbfd4: CMP             R5, #0
0x4fbfd6: STRB.W          R1, [R4,#0x20]
0x4fbfda: MOV             R1, R4
0x4fbfdc: ADD.W           R0, R0, #8
0x4fbfe0: STR             R0, [R4]
0x4fbfe2: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fbfe6: ITT NE
0x4fbfe8: MOVNE           R0, R5; this
0x4fbfea: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fbfee: LDR             R0, =(_ZTV26CTaskComplexCarDriveWander_ptr - 0x4FBFF4)
0x4fbff0: ADD             R0, PC; _ZTV26CTaskComplexCarDriveWander_ptr
0x4fbff2: LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveWander ...
0x4fbff4: ADDS            R0, #8
0x4fbff6: STR             R0, [R4]
0x4fbff8: MOV             R0, R4
0x4fbffa: POP.W           {R8}
0x4fbffe: POP             {R4-R7,PC}
