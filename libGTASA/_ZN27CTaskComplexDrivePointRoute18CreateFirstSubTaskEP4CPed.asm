0x4fc8b0: PUSH            {R4-R7,LR}
0x4fc8b2: ADD             R7, SP, #0xC
0x4fc8b4: PUSH.W          {R8-R11}
0x4fc8b8: SUB             SP, SP, #0xC
0x4fc8ba: MOV             R6, R0
0x4fc8bc: MOVS            R0, #off_3C; this
0x4fc8be: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fc8c2: MOV             R4, R0
0x4fc8c4: LDRD.W          R5, R11, [R6,#0xC]
0x4fc8c8: LDRD.W          R10, R0, [R6,#0x14]
0x4fc8cc: STR             R0, [SP,#0x28+var_20]
0x4fc8ce: LDRD.W          R8, R0, [R6,#0x1C]
0x4fc8d2: STR             R0, [SP,#0x28+var_24]
0x4fc8d4: MOV             R0, R4; this
0x4fc8d6: LDRD.W          R9, R6, [R6,#0x24]
0x4fc8da: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fc8de: MOVS            R0, #1
0x4fc8e0: STRD.W          R8, R9, [R4,#0x14]
0x4fc8e4: STRB            R0, [R4,#0x1C]
0x4fc8e6: MOV.W           R8, #0
0x4fc8ea: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC8F8)
0x4fc8ec: MOV             R1, R4
0x4fc8ee: STRB.W          R8, [R4,#0x20]
0x4fc8f2: CMP             R5, #0
0x4fc8f4: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fc8f6: STR.W           R10, [R4,#0x10]
0x4fc8fa: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fc8fc: ADD.W           R0, R0, #8
0x4fc900: STR             R0, [R4]
0x4fc902: ADD.W           R0, R6, R6,LSL#1
0x4fc906: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fc90a: ADD.W           R0, R11, R0,LSL#2
0x4fc90e: ADD.W           R6, R0, #4
0x4fc912: ITT NE
0x4fc914: MOVNE           R0, R5; this
0x4fc916: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fc91a: LDR             R0, =(_ZTV24CTaskComplexDriveToPoint_ptr - 0x4FC920)
0x4fc91c: ADD             R0, PC; _ZTV24CTaskComplexDriveToPoint_ptr
0x4fc91e: LDR             R0, [R0]; `vtable for'CTaskComplexDriveToPoint ...
0x4fc920: ADDS            R0, #8
0x4fc922: STR             R0, [R4]
0x4fc924: LDR             R0, [R6,#8]
0x4fc926: VLDR            D16, [R6]
0x4fc92a: STR             R0, [R4,#0x2C]
0x4fc92c: LDR             R0, [SP,#0x28+var_20]
0x4fc92e: STR             R0, [R4,#0x30]
0x4fc930: LDR             R0, [SP,#0x28+var_24]
0x4fc932: STR             R0, [R4,#0x34]
0x4fc934: MOV             R0, R4
0x4fc936: STRB.W          R8, [R4,#0x38]
0x4fc93a: VSTR            D16, [R4,#0x24]
0x4fc93e: ADD             SP, SP, #0xC
0x4fc940: POP.W           {R8-R11}
0x4fc944: POP             {R4-R7,PC}
