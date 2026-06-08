0x49a3f4: PUSH            {R4-R7,LR}
0x49a3f6: ADD             R7, SP, #0xC
0x49a3f8: PUSH.W          {R8,R9,R11}
0x49a3fc: VPUSH           {D8-D9}
0x49a400: MOV             R4, R0
0x49a402: MOVS            R0, #dword_4C; this
0x49a404: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a408: MOV             R5, R0
0x49a40a: ADD.W           R0, R4, #0x10
0x49a40e: VLD1.32         {D8-D9}, [R0]
0x49a412: MOV             R0, R5; this
0x49a414: LDR             R6, [R4,#0xC]
0x49a416: LDR.W           R8, [R4,#0x24]
0x49a41a: LDRB.W          R9, [R4,#0x48]
0x49a41e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x49a422: LDR             R0, =(_ZTV37CEntitySeekPosCalculatorEntitySurface_ptr - 0x49A430)
0x49a424: ADD.W           R2, R5, #0x10
0x49a428: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE_ptr - 0x49A436)
0x49a42a: CMP             R6, #0
0x49a42c: ADD             R0, PC; _ZTV37CEntitySeekPosCalculatorEntitySurface_ptr
0x49a42e: VST1.32         {D8-D9}, [R2]
0x49a432: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE_ptr
0x49a434: MOV.W           R2, #0
0x49a438: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorEntitySurface ...
0x49a43a: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorEntitySurface> ...
0x49a43c: STRD.W          R2, R8, [R5,#0x20]
0x49a440: ADD.W           R0, R0, #8
0x49a444: STRH            R2, [R5,#0x30]
0x49a446: ADD.W           R1, R1, #8
0x49a44a: STRH            R2, [R5,#0x3C]
0x49a44c: STRD.W          R2, R2, [R5,#0x28]
0x49a450: STRD.W          R2, R2, [R5,#0x34]
0x49a454: MOV.W           R2, #6
0x49a458: LDRB.W          R3, [R5,#0x48]
0x49a45c: STR             R1, [R5]
0x49a45e: STRD.W          R0, R2, [R5,#0x40]
0x49a462: AND.W           R0, R9, #1
0x49a466: BIC.W           R1, R3, #0xF
0x49a46a: ORR.W           R0, R0, R1
0x49a46e: MOV             R1, R5
0x49a470: ORR.W           R0, R0, #2
0x49a474: STRB.W          R0, [R5,#0x48]
0x49a478: STR.W           R6, [R1,#0xC]!; CEntity **
0x49a47c: BEQ             loc_49A488
0x49a47e: MOV             R0, R6; this
0x49a480: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x49a484: LDRB.W          R0, [R5,#0x48]
0x49a488: LDR             R1, [R4,#0x44]
0x49a48a: AND.W           R0, R0, #0xF7
0x49a48e: STR             R1, [R5,#0x44]
0x49a490: LDRB.W          R1, [R4,#0x48]
0x49a494: AND.W           R1, R1, #8
0x49a498: ORRS            R0, R1
0x49a49a: STRB.W          R0, [R5,#0x48]
0x49a49e: LDR             R0, [R4,#0x20]
0x49a4a0: STR             R0, [R5,#0x20]
0x49a4a2: LDR             R0, [R4,#0x44]
0x49a4a4: STR             R0, [R5,#0x44]
0x49a4a6: MOV             R0, R5
0x49a4a8: VPOP            {D8-D9}
0x49a4ac: POP.W           {R8,R9,R11}
0x49a4b0: POP             {R4-R7,PC}
