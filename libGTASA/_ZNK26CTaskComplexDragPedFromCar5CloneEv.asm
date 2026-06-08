0x4fda68: PUSH            {R4-R7,LR}
0x4fda6a: ADD             R7, SP, #0xC
0x4fda6c: PUSH.W          {R11}
0x4fda70: MOV             R5, R0
0x4fda72: MOVS            R0, #dword_54; this
0x4fda74: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fda78: LDR             R6, [R5,#0x20]
0x4fda7a: MOV             R4, R0
0x4fda7c: LDR             R5, [R5,#0x50]
0x4fda7e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fda82: LDR             R0, =(_ZTV26CTaskComplexDragPedFromCar_ptr - 0x4FDA92)
0x4fda84: VMOV.I32        Q8, #0
0x4fda88: ADD.W           R1, R4, #0x14
0x4fda8c: MOVS            R2, #6
0x4fda8e: ADD             R0, PC; _ZTV26CTaskComplexDragPedFromCar_ptr
0x4fda90: CMP             R5, #0
0x4fda92: VST1.32         {D16-D17}, [R1]
0x4fda96: MOV.W           R1, #0
0x4fda9a: LDR             R0, [R0]; `vtable for'CTaskComplexDragPedFromCar ...
0x4fda9c: STR             R1, [R4,#0xC]
0x4fda9e: STR             R2, [R4,#0x24]
0x4fdaa0: ADD.W           R0, R0, #8
0x4fdaa4: STRH            R1, [R4,#0x28]
0x4fdaa6: STR             R1, [R4,#0x38]
0x4fdaa8: STRB.W          R1, [R4,#0x3C]
0x4fdaac: STR             R1, [R4,#0x40]
0x4fdaae: STRB.W          R1, [R4,#0x44]
0x4fdab2: MOVW            R1, #0
0x4fdab6: LDRB            R2, [R4,#0x10]
0x4fdab8: MOVT            R1, #0xBF80
0x4fdabc: STR             R1, [R4,#0x48]
0x4fdabe: MOV             R1, R4
0x4fdac0: STR             R0, [R4]
0x4fdac2: AND.W           R0, R2, #0xF0
0x4fdac6: ORR.W           R0, R0, #4
0x4fdaca: STRB            R0, [R4,#0x10]
0x4fdacc: STR.W           R5, [R1,#0x50]!; CEntity **
0x4fdad0: ITT NE
0x4fdad2: MOVNE           R0, R5; this
0x4fdad4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fdad8: STR             R6, [R4,#0x20]
0x4fdada: MOV             R0, R4
0x4fdadc: POP.W           {R11}
0x4fdae0: POP             {R4-R7,PC}
