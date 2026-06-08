0x50f230: PUSH            {R4-R7,LR}
0x50f232: ADD             R7, SP, #0xC
0x50f234: PUSH.W          {R8,R9,R11}
0x50f238: MOV             R6, R0
0x50f23a: MOVS            R0, #dword_24; this
0x50f23c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50f240: LDRD.W          R5, R8, [R6,#0xC]
0x50f244: MOV             R4, R0
0x50f246: LDRB.W          R9, [R6,#0x20]
0x50f24a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50f24e: LDR             R0, =(_ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr - 0x50F25C)
0x50f250: MOV             R1, R4
0x50f252: STR.W           R8, [R4,#0x10]
0x50f256: CMP             R5, #0
0x50f258: ADD             R0, PC; _ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr
0x50f25a: LDR             R0, [R0]; `vtable for'CTaskComplexEvasiveDiveAndGetUp ...
0x50f25c: ADD.W           R0, R0, #8
0x50f260: STR             R0, [R4]
0x50f262: STR.W           R5, [R1,#0xC]!; CEntity **
0x50f266: VLDR            D16, [R6,#0x14]
0x50f26a: LDR             R0, [R6,#0x1C]
0x50f26c: STR             R0, [R4,#0x1C]
0x50f26e: STRB.W          R9, [R4,#0x20]
0x50f272: VSTR            D16, [R4,#0x14]
0x50f276: ITT NE
0x50f278: MOVNE           R0, R5; this
0x50f27a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50f27e: MOV             R0, R4
0x50f280: POP.W           {R8,R9,R11}
0x50f284: POP             {R4-R7,PC}
