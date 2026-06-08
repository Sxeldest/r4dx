0x4f7720: PUSH            {R4-R7,LR}
0x4f7722: ADD             R7, SP, #0xC
0x4f7724: PUSH.W          {R8,R9,R11}
0x4f7728: MOV             R4, R0
0x4f772a: LDR             R0, [R4,#0xC]
0x4f772c: CMP             R0, #0
0x4f772e: BEQ             loc_4F77C8
0x4f7730: LDR             R0, [R4,#0x10]
0x4f7732: CMP             R0, #0
0x4f7734: BLT             loc_4F7748
0x4f7736: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F773E)
0x4f7738: MOVS            R2, #1
0x4f773a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f773c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4f773e: LDR             R1, [R1]; unsigned int
0x4f7740: STRB.W          R2, [R4,#0x28]
0x4f7744: STRD.W          R1, R0, [R4,#0x20]
0x4f7748: MOVS            R0, #dword_50; this
0x4f774a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f774e: MOV             R5, R0
0x4f7750: LDR             R6, [R4,#0xC]
0x4f7752: LDR.W           R8, [R4,#0x14]
0x4f7756: LDRB.W          R9, [R4,#0x18]
0x4f775a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f775e: VMOV.I32        Q8, #0
0x4f7762: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F776E)
0x4f7764: ADD.W           R1, R5, #0x14
0x4f7768: CMP             R6, #0
0x4f776a: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4f776c: VST1.32         {D16-D17}, [R1]
0x4f7770: MOV.W           R1, #6
0x4f7774: STR             R1, [R5,#0x24]
0x4f7776: MOV.W           R1, #0
0x4f777a: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4f777c: STRH            R1, [R5,#0x28]
0x4f777e: STR             R1, [R5,#0x38]
0x4f7780: ADD.W           R0, R0, #8
0x4f7784: STRB.W          R1, [R5,#0x3C]
0x4f7788: STR             R1, [R5,#0x40]
0x4f778a: STRB.W          R1, [R5,#0x44]
0x4f778e: MOVW            R1, #0
0x4f7792: LDRB            R2, [R5,#0x10]
0x4f7794: MOVT            R1, #0xBF80
0x4f7798: STR             R1, [R5,#0x48]
0x4f779a: MOV             R1, R5
0x4f779c: STR             R0, [R5]
0x4f779e: AND.W           R0, R2, #0xF0
0x4f77a2: ORR.W           R0, R0, R9,LSL#3
0x4f77a6: STRB            R0, [R5,#0x10]
0x4f77a8: STR.W           R6, [R1,#0xC]!; CEntity **
0x4f77ac: ITT NE
0x4f77ae: MOVNE           R0, R6; this
0x4f77b0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f77b4: LDR             R0, =(_ZTV31CTaskComplexEnterCarAsPassenger_ptr - 0x4F77BE)
0x4f77b6: STR.W           R8, [R5,#0x1C]
0x4f77ba: ADD             R0, PC; _ZTV31CTaskComplexEnterCarAsPassenger_ptr
0x4f77bc: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassenger ...
0x4f77be: ADDS            R0, #8
0x4f77c0: STR             R0, [R5]
0x4f77c2: LDR             R0, [R4,#0x1C]
0x4f77c4: STR             R0, [R5,#0x24]
0x4f77c6: B               loc_4F77CA
0x4f77c8: MOVS            R5, #0
0x4f77ca: MOV             R0, R5
0x4f77cc: POP.W           {R8,R9,R11}
0x4f77d0: POP             {R4-R7,PC}
