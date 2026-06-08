0x4ff1bc: PUSH            {R4-R7,LR}
0x4ff1be: ADD             R7, SP, #0xC
0x4ff1c0: PUSH.W          {R8-R11}
0x4ff1c4: SUB             SP, SP, #4
0x4ff1c6: MOV             R6, R0
0x4ff1c8: MOVS            R0, #off_3C; this
0x4ff1ca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ff1ce: ADD.W           R11, R6, #0xC
0x4ff1d2: MOV             R4, R0
0x4ff1d4: LDM.W           R11, {R5,R10,R11}
0x4ff1d8: LDR             R0, [R6,#0x30]
0x4ff1da: LDR.W           R8, [R6,#0x18]
0x4ff1de: STR             R0, [SP,#0x20+var_20]
0x4ff1e0: MOV             R0, R4; this
0x4ff1e2: LDR.W           R9, [R6,#0x34]
0x4ff1e6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ff1ea: MOVS            R0, #1
0x4ff1ec: STRD.W          R10, R11, [R4,#0x10]
0x4ff1f0: STR.W           R8, [R4,#0x18]
0x4ff1f4: MOV.W           R10, #0
0x4ff1f8: STRB            R0, [R4,#0x1C]
0x4ff1fa: MOV             R1, R4
0x4ff1fc: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FF20C)
0x4ff1fe: CMP             R5, #0
0x4ff200: STRB.W          R10, [R4,#0x20]
0x4ff204: ADD.W           R6, R6, #0x24 ; '$'
0x4ff208: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4ff20a: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4ff20c: ADD.W           R0, R0, #8
0x4ff210: STR             R0, [R4]
0x4ff212: STR.W           R5, [R1,#0xC]!; CEntity **
0x4ff216: ITT NE
0x4ff218: MOVNE           R0, R5; this
0x4ff21a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ff21e: LDR             R0, =(_ZTV24CTaskComplexDriveToPoint_ptr - 0x4FF224)
0x4ff220: ADD             R0, PC; _ZTV24CTaskComplexDriveToPoint_ptr
0x4ff222: LDR             R0, [R0]; `vtable for'CTaskComplexDriveToPoint ...
0x4ff224: ADDS            R0, #8
0x4ff226: STR             R0, [R4]
0x4ff228: LDR             R0, [R6,#8]
0x4ff22a: VLDR            D16, [R6]
0x4ff22e: STR             R0, [R4,#0x2C]
0x4ff230: LDR             R0, [SP,#0x20+var_20]
0x4ff232: STRD.W          R0, R9, [R4,#0x30]
0x4ff236: MOV             R0, R4
0x4ff238: STRB.W          R10, [R4,#0x38]
0x4ff23c: VSTR            D16, [R4,#0x24]
0x4ff240: ADD             SP, SP, #4
0x4ff242: POP.W           {R8-R11}
0x4ff246: POP             {R4-R7,PC}
