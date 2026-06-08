0x4fc800: PUSH            {R4-R7,LR}
0x4fc802: ADD             R7, SP, #0xC
0x4fc804: PUSH.W          {R8-R11}
0x4fc808: SUB             SP, SP, #0xC
0x4fc80a: MOV             R6, R0
0x4fc80c: MOVS            R4, #0
0x4fc80e: LDR             R1, [R6,#0x28]
0x4fc810: LDR             R0, [R6,#0x10]
0x4fc812: ADDS            R1, #1; unsigned int
0x4fc814: STR             R1, [R6,#0x28]
0x4fc816: LDR             R0, [R0]
0x4fc818: CMP             R1, R0
0x4fc81a: BEQ             loc_4FC89C
0x4fc81c: MOVS            R0, #off_3C; this
0x4fc81e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fc822: MOV             R4, R0
0x4fc824: LDRD.W          R5, R11, [R6,#0xC]
0x4fc828: LDRD.W          R10, R0, [R6,#0x14]
0x4fc82c: STR             R0, [SP,#0x28+var_20]
0x4fc82e: LDRD.W          R8, R0, [R6,#0x1C]
0x4fc832: STR             R0, [SP,#0x28+var_24]
0x4fc834: MOV             R0, R4; this
0x4fc836: LDRD.W          R9, R6, [R6,#0x24]
0x4fc83a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fc83e: MOVS            R0, #1
0x4fc840: STRD.W          R8, R9, [R4,#0x14]
0x4fc844: STRB            R0, [R4,#0x1C]
0x4fc846: MOVS            R0, #0
0x4fc848: STRB.W          R0, [R4,#0x20]
0x4fc84c: MOV             R1, R4
0x4fc84e: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC85A)
0x4fc850: CMP             R5, #0
0x4fc852: STR.W           R10, [R4,#0x10]
0x4fc856: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fc858: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fc85a: ADD.W           R0, R0, #8
0x4fc85e: STR             R0, [R4]
0x4fc860: ADD.W           R0, R6, R6,LSL#1
0x4fc864: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fc868: ADD.W           R0, R11, R0,LSL#2
0x4fc86c: ADD.W           R6, R0, #4
0x4fc870: ITT NE
0x4fc872: MOVNE           R0, R5; this
0x4fc874: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fc878: LDR             R0, =(_ZTV24CTaskComplexDriveToPoint_ptr - 0x4FC87E)
0x4fc87a: ADD             R0, PC; _ZTV24CTaskComplexDriveToPoint_ptr
0x4fc87c: LDR             R0, [R0]; `vtable for'CTaskComplexDriveToPoint ...
0x4fc87e: ADDS            R0, #8
0x4fc880: STR             R0, [R4]
0x4fc882: LDR             R0, [R6,#8]
0x4fc884: VLDR            D16, [R6]
0x4fc888: STR             R0, [R4,#0x2C]
0x4fc88a: LDR             R0, [SP,#0x28+var_20]
0x4fc88c: STR             R0, [R4,#0x30]
0x4fc88e: LDR             R0, [SP,#0x28+var_24]
0x4fc890: STR             R0, [R4,#0x34]
0x4fc892: MOVS            R0, #0
0x4fc894: STRB.W          R0, [R4,#0x38]
0x4fc898: VSTR            D16, [R4,#0x24]
0x4fc89c: MOV             R0, R4
0x4fc89e: ADD             SP, SP, #0xC
0x4fc8a0: POP.W           {R8-R11}
0x4fc8a4: POP             {R4-R7,PC}
