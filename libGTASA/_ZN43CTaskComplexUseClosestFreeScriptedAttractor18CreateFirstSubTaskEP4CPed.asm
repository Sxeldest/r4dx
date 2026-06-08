0x4f0a2c: PUSH            {R4-R7,LR}
0x4f0a2e: ADD             R7, SP, #0xC
0x4f0a30: PUSH.W          {R11}
0x4f0a34: MOV             R6, R1
0x4f0a36: MOV             R5, R0
0x4f0a38: BLX             j__ZNK43CTaskComplexUseClosestFreeScriptedAttractor32ComputeClosestFreeScriptedEffectERK4CPed; CTaskComplexUseClosestFreeScriptedAttractor::ComputeClosestFreeScriptedEffect(CPed const&)
0x4f0a3c: MOV             R4, R0
0x4f0a3e: CBZ             R4, loc_4F0A6C
0x4f0a40: LDR             R0, =(g_InterestingEvents_ptr - 0x4F0A4A)
0x4f0a42: MOVS            R1, #3
0x4f0a44: MOV             R2, R6
0x4f0a46: ADD             R0, PC; g_InterestingEvents_ptr
0x4f0a48: LDR             R0, [R0]; g_InterestingEvents
0x4f0a4a: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x4f0a4e: LDR             R0, [R5,#0xC]
0x4f0a50: CMP             R0, #7
0x4f0a52: BEQ             loc_4F0A74
0x4f0a54: CMP             R0, #6
0x4f0a56: BEQ             loc_4F0A94
0x4f0a58: CMP             R0, #4
0x4f0a5a: BNE             loc_4F0AB8
0x4f0a5c: MOVS            R0, #dword_24; this
0x4f0a5e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f0a62: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f0a66: LDR             R1, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F0A6C)
0x4f0a68: ADD             R1, PC; _ZTV21CTaskComplexUseEffect_ptr
0x4f0a6a: B               loc_4F0AC6
0x4f0a6c: MOVS            R0, #0
0x4f0a6e: POP.W           {R11}
0x4f0a72: POP             {R4-R7,PC}
0x4f0a74: MOVS            R0, #dword_24; this
0x4f0a76: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f0a7a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f0a7e: LDR             R1, =(_ZTV30CTaskComplexUseEffectSprinting_ptr - 0x4F0A8A)
0x4f0a80: MOVS            R2, #0
0x4f0a82: STRD.W          R4, R2, [R0,#0xC]
0x4f0a86: ADD             R1, PC; _ZTV30CTaskComplexUseEffectSprinting_ptr
0x4f0a88: STRD.W          R2, R2, [R0,#0x14]
0x4f0a8c: STRB.W          R2, [R0,#0x20]
0x4f0a90: MOVS            R2, #7
0x4f0a92: B               loc_4F0AB2
0x4f0a94: MOVS            R0, #dword_24; this
0x4f0a96: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f0a9a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f0a9e: LDR             R1, =(_ZTV28CTaskComplexUseEffectRunning_ptr - 0x4F0AAA)
0x4f0aa0: MOVS            R2, #0
0x4f0aa2: STRD.W          R4, R2, [R0,#0xC]
0x4f0aa6: ADD             R1, PC; _ZTV28CTaskComplexUseEffectRunning_ptr
0x4f0aa8: STRD.W          R2, R2, [R0,#0x14]
0x4f0aac: STRB.W          R2, [R0,#0x20]
0x4f0ab0: MOVS            R2, #6
0x4f0ab2: LDR             R1, [R1]; `vtable for'CTaskComplexUseEffectRunning
0x4f0ab4: STR             R2, [R0,#0x1C]
0x4f0ab6: B               loc_4F0ADA
0x4f0ab8: MOVS            R0, #dword_24; this
0x4f0aba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f0abe: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f0ac2: LDR             R1, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F0AC8)
0x4f0ac4: ADD             R1, PC; _ZTV21CTaskComplexUseEffect_ptr
0x4f0ac6: LDR             R1, [R1]; `vtable for'CTaskComplexUseEffect ...
0x4f0ac8: MOVS            R2, #0
0x4f0aca: MOVS            R3, #4
0x4f0acc: STR             R4, [R0,#0xC]
0x4f0ace: STR             R2, [R0,#0x10]
0x4f0ad0: STR             R2, [R0,#0x14]
0x4f0ad2: STR             R2, [R0,#0x18]
0x4f0ad4: STR             R3, [R0,#0x1C]
0x4f0ad6: STRB.W          R2, [R0,#0x20]
0x4f0ada: ADDS            R1, #8
0x4f0adc: STR             R1, [R0]
0x4f0ade: POP.W           {R11}
0x4f0ae2: POP             {R4-R7,PC}
