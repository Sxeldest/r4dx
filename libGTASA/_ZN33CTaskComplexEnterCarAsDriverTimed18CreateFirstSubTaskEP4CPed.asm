0x4f74a4: PUSH            {R4-R7,LR}
0x4f74a6: ADD             R7, SP, #0xC
0x4f74a8: PUSH.W          {R11}
0x4f74ac: MOV             R4, R0
0x4f74ae: LDR             R0, [R4,#0x10]
0x4f74b0: CMP             R0, #0
0x4f74b2: BLT             loc_4F74C6
0x4f74b4: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F74BC)
0x4f74b6: MOVS            R2, #1
0x4f74b8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f74ba: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4f74bc: LDR             R1, [R1]; unsigned int
0x4f74be: STRB.W          R2, [R4,#0x20]
0x4f74c2: STRD.W          R1, R0, [R4,#0x18]
0x4f74c6: MOVS            R0, #dword_50; this
0x4f74c8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f74cc: MOV             R5, R0
0x4f74ce: LDR             R6, [R4,#0xC]
0x4f74d0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f74d4: VMOV.I32        Q8, #0
0x4f74d8: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F74E4)
0x4f74da: ADD.W           R1, R5, #0x14
0x4f74de: CMP             R6, #0
0x4f74e0: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4f74e2: VST1.32         {D16-D17}, [R1]
0x4f74e6: MOV.W           R1, #6
0x4f74ea: STR             R1, [R5,#0x24]
0x4f74ec: MOV.W           R1, #0
0x4f74f0: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4f74f2: STRH            R1, [R5,#0x28]
0x4f74f4: STR             R1, [R5,#0x38]
0x4f74f6: ADD.W           R0, R0, #8
0x4f74fa: STRB.W          R1, [R5,#0x3C]
0x4f74fe: STR             R1, [R5,#0x40]
0x4f7500: STRB.W          R1, [R5,#0x44]
0x4f7504: MOVW            R1, #0
0x4f7508: LDRB            R2, [R5,#0x10]
0x4f750a: MOVT            R1, #0xBF80
0x4f750e: STR             R1, [R5,#0x48]
0x4f7510: MOV             R1, R5
0x4f7512: STR             R0, [R5]
0x4f7514: AND.W           R0, R2, #0xF0
0x4f7518: ORR.W           R0, R0, #1
0x4f751c: STRB            R0, [R5,#0x10]
0x4f751e: STR.W           R6, [R1,#0xC]!; CEntity **
0x4f7522: ITT NE
0x4f7524: MOVNE           R0, R6; this
0x4f7526: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f752a: LDR             R0, =(_ZTV28CTaskComplexEnterCarAsDriver_ptr - 0x4F7530)
0x4f752c: ADD             R0, PC; _ZTV28CTaskComplexEnterCarAsDriver_ptr
0x4f752e: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriver ...
0x4f7530: ADDS            R0, #8
0x4f7532: STR             R0, [R5]
0x4f7534: LDR             R0, [R4,#0x14]
0x4f7536: STR             R0, [R5,#0x24]
0x4f7538: MOV             R0, R5
0x4f753a: POP.W           {R11}
0x4f753e: POP             {R4-R7,PC}
