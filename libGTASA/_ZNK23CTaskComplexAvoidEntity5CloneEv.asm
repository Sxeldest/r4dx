0x5280b4: PUSH            {R4-R7,LR}
0x5280b6: ADD             R7, SP, #0xC
0x5280b8: PUSH.W          {R8}
0x5280bc: MOV             R6, R0
0x5280be: MOVS            R0, #dword_54; this
0x5280c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5280c4: MOV             R4, R0
0x5280c6: LDRD.W          R8, R5, [R6,#0xC]
0x5280ca: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5280ce: LDR             R0, =(_ZTV23CTaskComplexAvoidEntity_ptr - 0x5280DC)
0x5280d0: MOV             R1, R4
0x5280d2: STR             R5, [R4,#0x10]
0x5280d4: CMP.W           R8, #0
0x5280d8: ADD             R0, PC; _ZTV23CTaskComplexAvoidEntity_ptr
0x5280da: LDR             R0, [R0]; `vtable for'CTaskComplexAvoidEntity ...
0x5280dc: ADD.W           R0, R0, #8
0x5280e0: STR             R0, [R4]
0x5280e2: STR.W           R8, [R1,#0xC]!; CEntity **
0x5280e6: VLDR            D16, [R6,#0x20]
0x5280ea: LDR             R0, [R6,#0x28]
0x5280ec: STR             R0, [R4,#0x28]
0x5280ee: VSTR            D16, [R4,#0x20]
0x5280f2: VLDR            D16, [R6,#0x20]
0x5280f6: LDR             R0, [R6,#0x28]
0x5280f8: STR             R0, [R4,#0x34]
0x5280fa: MOV.W           R0, #0
0x5280fe: STRH.W          R0, [R4,#0x4C]
0x528102: VSTR            D16, [R4,#0x2C]
0x528106: LDRB.W          R2, [R4,#0x50]
0x52810a: STRD.W          R0, R0, [R4,#0x44]
0x52810e: AND.W           R0, R2, #0xFE
0x528112: STRB.W          R0, [R4,#0x50]
0x528116: ITT NE
0x528118: MOVNE           R0, R8; this
0x52811a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x52811e: MOV             R0, R4
0x528120: POP.W           {R8}
0x528124: POP             {R4-R7,PC}
