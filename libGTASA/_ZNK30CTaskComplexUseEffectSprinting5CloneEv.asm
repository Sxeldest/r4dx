0x4f4600: PUSH            {R4-R7,LR}
0x4f4602: ADD             R7, SP, #0xC
0x4f4604: PUSH.W          {R11}
0x4f4608: MOV             R5, R0
0x4f460a: MOVS            R0, #dword_24; this
0x4f460c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f4610: MOV             R4, R0
0x4f4612: LDRD.W          R6, R5, [R5,#0xC]
0x4f4616: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f461a: LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F4626)
0x4f461c: MOVS            R1, #0
0x4f461e: MOVS            R2, #4
0x4f4620: STR             R6, [R4,#0xC]
0x4f4622: ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
0x4f4624: STRD.W          R1, R1, [R4,#0x14]
0x4f4628: STR             R2, [R4,#0x1C]
0x4f462a: CMP             R5, #0
0x4f462c: LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
0x4f462e: STRB.W          R1, [R4,#0x20]
0x4f4632: MOV             R1, R4
0x4f4634: ADD.W           R0, R0, #8
0x4f4638: STR             R0, [R4]
0x4f463a: STR.W           R5, [R1,#0x10]!; CEntity **
0x4f463e: ITT NE
0x4f4640: MOVNE           R0, R5; this
0x4f4642: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f4646: LDR             R0, =(_ZTV30CTaskComplexUseEffectSprinting_ptr - 0x4F4650)
0x4f4648: MOVS            R1, #7
0x4f464a: STR             R1, [R4,#0x1C]
0x4f464c: ADD             R0, PC; _ZTV30CTaskComplexUseEffectSprinting_ptr
0x4f464e: LDR             R0, [R0]; `vtable for'CTaskComplexUseEffectSprinting ...
0x4f4650: ADDS            R0, #8
0x4f4652: STR             R0, [R4]
0x4f4654: MOV             R0, R4
0x4f4656: POP.W           {R11}
0x4f465a: POP             {R4-R7,PC}
