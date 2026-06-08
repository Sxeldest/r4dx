0x5126a0: PUSH            {R4-R7,LR}
0x5126a2: ADD             R7, SP, #0xC
0x5126a4: PUSH.W          {R8}
0x5126a8: MOV             R5, R0
0x5126aa: MOVS            R0, #dword_1C; this
0x5126ac: LDRB            R6, [R5,#0x14]
0x5126ae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5126b2: LDR.W           R8, [R5,#0xC]
0x5126b6: MOV             R4, R0
0x5126b8: TST.W           R6, #1
0x5126bc: BNE             loc_5126E0
0x5126be: MOV             R0, R4; this
0x5126c0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5126c4: LDR             R0, =(_ZTV23CTaskComplexUseSwatRope_ptr - 0x5126CE)
0x5126c6: MOVS            R2, #0
0x5126c8: LDRB            R1, [R4,#0x14]
0x5126ca: ADD             R0, PC; _ZTV23CTaskComplexUseSwatRope_ptr
0x5126cc: STRD.W          R8, R2, [R4,#0xC]
0x5126d0: STR             R2, [R4,#0x18]
0x5126d2: AND.W           R1, R1, #0xFE
0x5126d6: LDR             R0, [R0]; `vtable for'CTaskComplexUseSwatRope ...
0x5126d8: STRB            R1, [R4,#0x14]
0x5126da: ADDS            R0, #8
0x5126dc: STR             R0, [R4]
0x5126de: B               loc_51270E
0x5126e0: MOV             R0, R4; this
0x5126e2: LDR             R5, [R5,#0x18]
0x5126e4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5126e8: LDR             R0, =(_ZTV23CTaskComplexUseSwatRope_ptr - 0x5126F4)
0x5126ea: MOVS            R1, #0
0x5126ec: STR.W           R8, [R4,#0xC]
0x5126f0: ADD             R0, PC; _ZTV23CTaskComplexUseSwatRope_ptr
0x5126f2: STR             R1, [R4,#0x10]
0x5126f4: LDRB            R1, [R4,#0x14]
0x5126f6: LDR             R0, [R0]; `vtable for'CTaskComplexUseSwatRope ...
0x5126f8: ADDS            R0, #8
0x5126fa: STR             R0, [R4]
0x5126fc: ORR.W           R0, R1, #1
0x512700: MOV             R1, R4
0x512702: STRB            R0, [R4,#0x14]
0x512704: MOV             R0, R5; this
0x512706: STR.W           R5, [R1,#0x18]!; CEntity **
0x51270a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51270e: MOV             R0, R4
0x512710: POP.W           {R8}
0x512714: POP             {R4-R7,PC}
