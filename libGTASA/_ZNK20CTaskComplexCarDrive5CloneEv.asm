0x4fec68: PUSH            {R4-R7,LR}
0x4fec6a: ADD             R7, SP, #0xC
0x4fec6c: PUSH.W          {R8-R10}
0x4fec70: MOV             R4, R0
0x4fec72: MOVS            R0, #dword_24; this
0x4fec74: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fec78: ADD.W           R10, R4, #0xC
0x4fec7c: MOV             R5, R0
0x4fec7e: LDM.W           R10, {R6,R8-R10}
0x4fec82: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fec86: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FEC96)
0x4fec88: ADD.W           R1, R5, #0x10
0x4fec8c: STM.W           R1, {R8-R10}
0x4fec90: MOVS            R1, #1
0x4fec92: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fec94: STRB            R1, [R5,#0x1C]
0x4fec96: MOVS            R1, #0
0x4fec98: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fec9a: CMP             R6, #0
0x4fec9c: STRB.W          R1, [R5,#0x20]
0x4feca0: MOV             R1, R5
0x4feca2: ADD.W           R0, R0, #8
0x4feca6: STR             R0, [R5]
0x4feca8: STR.W           R6, [R1,#0xC]!; CEntity **
0x4fecac: ITT NE
0x4fecae: MOVNE           R0, R6; this
0x4fecb0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fecb4: LDRB            R0, [R4,#0x1C]
0x4fecb6: STRB            R0, [R5,#0x1C]
0x4fecb8: MOV             R0, R5
0x4fecba: POP.W           {R8-R10}
0x4fecbe: POP             {R4-R7,PC}
