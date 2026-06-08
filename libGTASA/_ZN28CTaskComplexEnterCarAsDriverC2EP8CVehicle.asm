0x4f6f70: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)'
0x4f6f72: ADD             R7, SP, #8
0x4f6f74: MOV             R5, R1
0x4f6f76: MOV             R4, R0
0x4f6f78: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f6f7c: MOVS            R1, #6
0x4f6f7e: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F6F98)
0x4f6f80: STR             R1, [R4,#0x24]
0x4f6f82: MOVS            R1, #0
0x4f6f84: STRH            R1, [R4,#0x28]
0x4f6f86: VMOV.I32        Q8, #0
0x4f6f8a: STR             R1, [R4,#0x38]
0x4f6f8c: ADD.W           R2, R4, #0x14
0x4f6f90: STRB.W          R1, [R4,#0x3C]
0x4f6f94: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4f6f96: STR             R1, [R4,#0x40]
0x4f6f98: CMP             R5, #0
0x4f6f9a: STRB.W          R1, [R4,#0x44]
0x4f6f9e: LDRB            R1, [R4,#0x10]
0x4f6fa0: VST1.32         {D16-D17}, [R2]
0x4f6fa4: MOVW            R2, #0
0x4f6fa8: AND.W           R1, R1, #0xF0
0x4f6fac: MOVT            R2, #0xBF80
0x4f6fb0: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4f6fb2: ORR.W           R1, R1, #1
0x4f6fb6: STR             R2, [R4,#0x48]
0x4f6fb8: STRB            R1, [R4,#0x10]
0x4f6fba: MOV             R1, R4
0x4f6fbc: ADD.W           R0, R0, #8
0x4f6fc0: STR             R0, [R4]
0x4f6fc2: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f6fc6: ITT NE
0x4f6fc8: MOVNE           R0, R5; this
0x4f6fca: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f6fce: LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4F6FD4)
0x4f6fd0: ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
0x4f6fd2: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriver ...
0x4f6fd4: ADDS            R0, #8
0x4f6fd6: STR             R0, [R4]
0x4f6fd8: MOV             R0, R4
0x4f6fda: POP             {R4,R5,R7,PC}
