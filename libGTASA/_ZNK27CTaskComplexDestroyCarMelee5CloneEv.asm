0x4ea4c8: PUSH            {R4,R5,R7,LR}
0x4ea4ca: ADD             R7, SP, #8
0x4ea4cc: MOV             R5, R0
0x4ea4ce: MOVS            R0, #dword_34; this
0x4ea4d0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ea4d4: MOV             R4, R0
0x4ea4d6: LDR             R5, [R5,#0x10]
0x4ea4d8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ea4dc: LDR             R0, =(_ZTV27CTaskComplexDestroyCarMelee_ptr - 0x4EA4EE)
0x4ea4de: VMOV.I32        Q8, #0
0x4ea4e2: ADD.W           R1, R4, #0x14
0x4ea4e6: MOV.W           R2, #0xFFFFFFFF
0x4ea4ea: ADD             R0, PC; _ZTV27CTaskComplexDestroyCarMelee_ptr
0x4ea4ec: CMP             R5, #0
0x4ea4ee: VST1.32         {D16-D17}, [R1]
0x4ea4f2: MOV.W           R1, #0
0x4ea4f6: LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCarMelee ...
0x4ea4f8: STRH            R1, [R4,#0xC]
0x4ea4fa: STRD.W          R1, R1, [R4,#0x28]
0x4ea4fe: MOV             R1, R4
0x4ea500: STR             R2, [R4,#0x30]
0x4ea502: ADD.W           R0, R0, #8
0x4ea506: STR             R0, [R4]
0x4ea508: STR.W           R5, [R1,#0x10]!; CEntity **
0x4ea50c: ITT NE
0x4ea50e: MOVNE           R0, R5; this
0x4ea510: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ea514: MOV             R0, R4
0x4ea516: POP             {R4,R5,R7,PC}
