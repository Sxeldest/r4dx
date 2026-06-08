0x535bd4: PUSH            {R4-R7,LR}
0x535bd6: ADD             R7, SP, #0xC
0x535bd8: PUSH.W          {R11}
0x535bdc: MOV             R4, R2
0x535bde: MOV             R5, R1
0x535be0: MOV             R6, R0
0x535be2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x535be6: LDR             R0, =(_ZTV28CTaskComplexWalkAlongsidePed_ptr - 0x535BF0)
0x535be8: MOVS            R1, #0
0x535bea: STR             R4, [R6,#0x10]
0x535bec: ADD             R0, PC; _ZTV28CTaskComplexWalkAlongsidePed_ptr
0x535bee: STRD.W          R1, R1, [R6,#0x14]
0x535bf2: STR             R1, [R6,#0x1C]
0x535bf4: MOV             R1, R6
0x535bf6: LDR             R0, [R0]; `vtable for'CTaskComplexWalkAlongsidePed ...
0x535bf8: ADDS            R0, #8
0x535bfa: STR             R0, [R6]
0x535bfc: STR.W           R5, [R1,#0xC]!; CEntity **
0x535c00: MOV             R0, R5; this
0x535c02: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x535c06: STR             R4, [R6,#0x10]
0x535c08: MOV             R0, R6
0x535c0a: POP.W           {R11}
0x535c0e: POP             {R4-R7,PC}
