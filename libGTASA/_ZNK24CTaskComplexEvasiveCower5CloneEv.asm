0x50fedc: PUSH            {R4-R7,LR}
0x50fede: ADD             R7, SP, #0xC
0x50fee0: PUSH.W          {R11}
0x50fee4: MOV             R6, R0
0x50fee6: MOVS            R0, #dword_1C; this
0x50fee8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50feec: MOV             R4, R0
0x50feee: LDR             R5, [R6,#0x18]
0x50fef0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50fef4: LDR             R0, =(_ZTV24CTaskComplexEvasiveCower_ptr - 0x50FEFE)
0x50fef6: MOV             R1, R4
0x50fef8: CMP             R5, #0
0x50fefa: ADD             R0, PC; _ZTV24CTaskComplexEvasiveCower_ptr
0x50fefc: LDR             R0, [R0]; `vtable for'CTaskComplexEvasiveCower ...
0x50fefe: ADD.W           R0, R0, #8
0x50ff02: STR             R0, [R4]
0x50ff04: VLDR            D16, [R6,#0xC]
0x50ff08: LDR             R0, [R6,#0x14]
0x50ff0a: STR             R0, [R4,#0x14]
0x50ff0c: VSTR            D16, [R4,#0xC]
0x50ff10: STR.W           R5, [R1,#0x18]!; CEntity **
0x50ff14: ITT NE
0x50ff16: MOVNE           R0, R5; this
0x50ff18: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50ff1c: MOV             R0, R4
0x50ff1e: POP.W           {R11}
0x50ff22: POP             {R4-R7,PC}
