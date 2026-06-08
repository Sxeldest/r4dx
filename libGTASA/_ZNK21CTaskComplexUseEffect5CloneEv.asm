0x4f359c: PUSH            {R4-R7,LR}
0x4f359e: ADD             R7, SP, #0xC
0x4f35a0: PUSH.W          {R11}
0x4f35a4: MOV             R5, R0
0x4f35a6: MOVS            R0, #dword_24; this
0x4f35a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f35ac: MOV             R4, R0
0x4f35ae: LDRD.W          R6, R5, [R5,#0xC]
0x4f35b2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f35b6: LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F35C2)
0x4f35b8: MOVS            R1, #0
0x4f35ba: MOVS            R2, #4
0x4f35bc: STR             R6, [R4,#0xC]
0x4f35be: ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
0x4f35c0: STRD.W          R1, R1, [R4,#0x14]
0x4f35c4: STR             R2, [R4,#0x1C]
0x4f35c6: CMP             R5, #0
0x4f35c8: LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
0x4f35ca: STRB.W          R1, [R4,#0x20]
0x4f35ce: MOV             R1, R4
0x4f35d0: ADD.W           R0, R0, #8
0x4f35d4: STR             R0, [R4]
0x4f35d6: STR.W           R5, [R1,#0x10]!; CEntity **
0x4f35da: ITT NE
0x4f35dc: MOVNE           R0, R5; this
0x4f35de: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f35e2: MOV             R0, R4
0x4f35e4: POP.W           {R11}
0x4f35e8: POP             {R4-R7,PC}
