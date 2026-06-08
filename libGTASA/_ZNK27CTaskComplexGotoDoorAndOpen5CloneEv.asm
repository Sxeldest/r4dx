0x525a8c: PUSH            {R4-R7,LR}
0x525a8e: ADD             R7, SP, #0xC
0x525a90: PUSH.W          {R11}
0x525a94: MOV             R5, R0
0x525a96: MOVS            R0, #dword_38; this
0x525a98: LDRB.W          R6, [R5,#0x34]
0x525a9c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x525aa0: MOV             R4, R0
0x525aa2: TST.W           R6, #1
0x525aa6: BNE             loc_525AE8
0x525aa8: MOV             R0, R4; this
0x525aaa: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x525aae: LDR             R0, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x525AB8)
0x525ab0: MOVS            R1, #0
0x525ab2: STR             R1, [R4,#0xC]
0x525ab4: ADD             R0, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
0x525ab6: LDR             R0, [R0]; `vtable for'CTaskComplexGotoDoorAndOpen ...
0x525ab8: ADDS            R0, #8
0x525aba: STR             R0, [R4]
0x525abc: VLDR            D16, [R5,#0x10]
0x525ac0: LDR             R0, [R5,#0x18]
0x525ac2: STR             R0, [R4,#0x18]
0x525ac4: VSTR            D16, [R4,#0x10]
0x525ac8: VLDR            D16, [R5,#0x1C]
0x525acc: LDR             R0, [R5,#0x24]
0x525ace: STR             R0, [R4,#0x24]
0x525ad0: STRH            R1, [R4,#0x30]
0x525ad2: VSTR            D16, [R4,#0x1C]
0x525ad6: LDRB.W          R0, [R4,#0x34]
0x525ada: STRD.W          R1, R1, [R4,#0x28]
0x525ade: AND.W           R0, R0, #0xF4
0x525ae2: STRB.W          R0, [R4,#0x34]
0x525ae6: B               loc_525B24
0x525ae8: MOV             R0, R4; this
0x525aea: LDR             R5, [R5,#0xC]
0x525aec: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x525af0: LDR             R0, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x525AFC)
0x525af2: MOVS            R1, #0
0x525af4: STRH            R1, [R4,#0x30]
0x525af6: CMP             R5, #0
0x525af8: ADD             R0, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
0x525afa: LDRB.W          R2, [R4,#0x34]
0x525afe: STRD.W          R1, R1, [R4,#0x28]
0x525b02: MOV             R1, R4
0x525b04: LDR             R0, [R0]; `vtable for'CTaskComplexGotoDoorAndOpen ...
0x525b06: ADD.W           R0, R0, #8
0x525b0a: STR             R0, [R4]
0x525b0c: AND.W           R0, R2, #0xF0
0x525b10: ORR.W           R0, R0, #1
0x525b14: STRB.W          R0, [R4,#0x34]
0x525b18: STR.W           R5, [R1,#0xC]!; CEntity **
0x525b1c: BEQ             loc_525B24
0x525b1e: MOV             R0, R5; this
0x525b20: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x525b24: MOV             R0, R4
0x525b26: POP.W           {R11}
0x525b2a: POP             {R4-R7,PC}
