0x546df0: PUSH            {R4,R5,R7,LR}
0x546df2: ADD             R7, SP, #8
0x546df4: MOV             R5, R1
0x546df6: MOV             R4, R0
0x546df8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x546dfc: LDR             R0, =(_ZTV29CTaskComplexReactToGunAimedAt_ptr - 0x546E08)
0x546dfe: MOVS            R1, #0
0x546e00: STRH            R1, [R4,#0x18]
0x546e02: CMP             R5, #0
0x546e04: ADD             R0, PC; _ZTV29CTaskComplexReactToGunAimedAt_ptr
0x546e06: STRD.W          R1, R1, [R4,#0x10]
0x546e0a: MOV             R1, R4
0x546e0c: LDR             R0, [R0]; `vtable for'CTaskComplexReactToGunAimedAt ...
0x546e0e: ADD.W           R0, R0, #8
0x546e12: STR             R0, [R4]
0x546e14: STR.W           R5, [R1,#0xC]!; CEntity **
0x546e18: ITT NE
0x546e1a: MOVNE           R0, R5; this
0x546e1c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x546e20: MOV             R0, R4
0x546e22: POP             {R4,R5,R7,PC}
