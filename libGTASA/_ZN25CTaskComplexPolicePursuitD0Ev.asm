0x53d7bc: PUSH            {R4,R5,R7,LR}
0x53d7be: ADD             R7, SP, #8
0x53d7c0: MOV             R4, R0
0x53d7c2: LDR             R0, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x53D7CA)
0x53d7c4: LDR             R5, [R4,#0x10]
0x53d7c6: ADD             R0, PC; _ZTV25CTaskComplexPolicePursuit_ptr
0x53d7c8: CMP             R5, #0
0x53d7ca: LDR             R0, [R0]; `vtable for'CTaskComplexPolicePursuit ...
0x53d7cc: ADD.W           R0, R0, #8
0x53d7d0: STR             R0, [R4]
0x53d7d2: BEQ             loc_53D7EC
0x53d7d4: MOV.W           R0, #0xFFFFFFFF; int
0x53d7d8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x53d7dc: CBZ             R0, loc_53D7EC
0x53d7de: MOV.W           R0, #0xFFFFFFFF; int
0x53d7e2: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x53d7e6: MOV             R1, R5
0x53d7e8: BLX             j__ZN7CWanted16RemovePursuitCopEP7CCopPed; CWanted::RemovePursuitCop(CCopPed *)
0x53d7ec: MOV             R1, R4
0x53d7ee: LDR.W           R0, [R1,#0x14]!; CEntity **
0x53d7f2: CMP             R0, #0
0x53d7f4: IT NE
0x53d7f6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53d7fa: MOV             R0, R4; this
0x53d7fc: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x53d800: POP.W           {R4,R5,R7,LR}
0x53d804: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
