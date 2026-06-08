0x4fdcf4: PUSH            {R4-R7,LR}
0x4fdcf6: ADD             R7, SP, #0xC
0x4fdcf8: PUSH.W          {R8-R10}
0x4fdcfc: MOV             R4, R0
0x4fdcfe: MOVS            R0, #word_2C; this
0x4fdd00: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fdd04: ADD.W           R9, R4, #0xC
0x4fdd08: MOV             R5, R0
0x4fdd0a: LDM.W           R9, {R6,R8,R9}
0x4fdd0e: LDRB.W          R10, [R4,#0x18]
0x4fdd12: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fdd16: LDR             R0, =(_ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr - 0x4FDD24)
0x4fdd18: MOVS            R1, #6
0x4fdd1a: STRD.W          R8, R9, [R5,#0x10]
0x4fdd1e: CMP             R6, #0
0x4fdd20: ADD             R0, PC; _ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr
0x4fdd22: STRB.W          R10, [R5,#0x18]
0x4fdd26: STR             R1, [R5,#0x1C]
0x4fdd28: MOV.W           R1, #0
0x4fdd2c: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerTimed ...
0x4fdd2e: STRH            R1, [R5,#0x28]
0x4fdd30: STRD.W          R1, R1, [R5,#0x20]
0x4fdd34: MOV             R1, R5
0x4fdd36: ADD.W           R0, R0, #8
0x4fdd3a: STR             R0, [R5]
0x4fdd3c: STR.W           R6, [R1,#0xC]!; CEntity **
0x4fdd40: ITT NE
0x4fdd42: MOVNE           R0, R6; this
0x4fdd44: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fdd48: LDR             R0, [R4,#0x1C]
0x4fdd4a: STR             R0, [R5,#0x1C]
0x4fdd4c: MOV             R0, R5
0x4fdd4e: POP.W           {R8-R10}
0x4fdd52: POP             {R4-R7,PC}
