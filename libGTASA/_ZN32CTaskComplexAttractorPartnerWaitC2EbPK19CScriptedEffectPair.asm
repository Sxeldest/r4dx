0x4ef3bc: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexAttractorPartnerWait::CTaskComplexAttractorPartnerWait(bool, CScriptedEffectPair const*)'
0x4ef3be: ADD             R7, SP, #8
0x4ef3c0: MOV             R4, R2
0x4ef3c2: MOV             R5, R1
0x4ef3c4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef3c8: LDR             R1, =(_ZTV32CTaskComplexAttractorPartnerWait_ptr - 0x4EF3D0)
0x4ef3ca: STRB            R5, [R0,#0xC]
0x4ef3cc: ADD             R1, PC; _ZTV32CTaskComplexAttractorPartnerWait_ptr
0x4ef3ce: STR             R4, [R0,#0x10]
0x4ef3d0: LDR             R1, [R1]; `vtable for'CTaskComplexAttractorPartnerWait ...
0x4ef3d2: ADDS            R1, #8
0x4ef3d4: STR             R1, [R0]
0x4ef3d6: POP             {R4,R5,R7,PC}
