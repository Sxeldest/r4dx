0x4f7398: PUSH            {R4-R7,LR}
0x4f739a: ADD             R7, SP, #0xC
0x4f739c: PUSH.W          {R11}
0x4f73a0: MOV             R6, R2
0x4f73a2: MOV             R5, R1
0x4f73a4: MOV             R4, R0
0x4f73a6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f73aa: LDR             R0, =(_ZTV33CTaskComplexEnterCarAsDriverTimed_ptr - 0x4F73B6)
0x4f73ac: MOVS            R1, #6
0x4f73ae: STR             R6, [R4,#0x10]
0x4f73b0: CMP             R5, #0
0x4f73b2: ADD             R0, PC; _ZTV33CTaskComplexEnterCarAsDriverTimed_ptr
0x4f73b4: STR             R1, [R4,#0x14]
0x4f73b6: MOV.W           R1, #0
0x4f73ba: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriverTimed ...
0x4f73bc: STRH            R1, [R4,#0x20]
0x4f73be: STRD.W          R1, R1, [R4,#0x18]
0x4f73c2: MOV             R1, R4
0x4f73c4: ADD.W           R0, R0, #8
0x4f73c8: STR             R0, [R4]
0x4f73ca: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f73ce: ITT NE
0x4f73d0: MOVNE           R0, R5; this
0x4f73d2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f73d6: MOV             R0, R4
0x4f73d8: POP.W           {R11}
0x4f73dc: POP             {R4-R7,PC}
