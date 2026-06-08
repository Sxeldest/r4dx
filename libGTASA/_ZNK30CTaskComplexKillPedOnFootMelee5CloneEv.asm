0x4e9f68: PUSH            {R4,R5,R7,LR}
0x4e9f6a: ADD             R7, SP, #8
0x4e9f6c: MOV             R5, R0
0x4e9f6e: MOVS            R0, #dword_38; this
0x4e9f70: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9f74: MOV             R4, R0
0x4e9f76: LDR             R5, [R5,#0xC]
0x4e9f78: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e9f7c: LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootMelee_ptr - 0x4E9F8E)
0x4e9f7e: VMOV.I32        Q8, #0
0x4e9f82: ADD.W           R1, R4, #0x10
0x4e9f86: MOV.W           R2, #0xFFFFFFFF
0x4e9f8a: ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootMelee_ptr
0x4e9f8c: CMP             R5, #0
0x4e9f8e: VST1.32         {D16-D17}, [R1]
0x4e9f92: MOV.W           R1, #0
0x4e9f96: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFootMelee ...
0x4e9f98: STRD.W          R1, R1, [R4,#0x20]
0x4e9f9c: STRD.W          R2, R1, [R4,#0x28]
0x4e9fa0: ADD.W           R0, R0, #8
0x4e9fa4: STR             R2, [R4,#0x34]
0x4e9fa6: STRH            R1, [R4,#0x30]
0x4e9fa8: MOV             R1, R4
0x4e9faa: STR             R0, [R4]
0x4e9fac: STR.W           R5, [R1,#0xC]!; CEntity **
0x4e9fb0: ITT NE
0x4e9fb2: MOVNE           R0, R5; this
0x4e9fb4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e9fb8: MOV             R0, R4
0x4e9fba: POP             {R4,R5,R7,PC}
