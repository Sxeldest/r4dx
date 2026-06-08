0x49e934: PUSH            {R4,R6,R7,LR}
0x49e936: ADD             R7, SP, #8
0x49e938: MOV             R4, R0
0x49e93a: LDR             R0, =(_ZTV7CCopPed_ptr - 0x49E940)
0x49e93c: ADD             R0, PC; _ZTV7CCopPed_ptr
0x49e93e: LDR             R0, [R0]; `vtable for'CCopPed ...
0x49e940: ADDS            R0, #8
0x49e942: STR             R0, [R4]
0x49e944: MOV.W           R0, #0xFFFFFFFF; int
0x49e948: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x49e94c: CBZ             R0, loc_49E95C
0x49e94e: MOV.W           R0, #0xFFFFFFFF; int
0x49e952: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x49e956: MOV             R1, R4
0x49e958: BLX             j__ZN7CWanted16RemovePursuitCopEP7CCopPed; CWanted::RemovePursuitCop(CCopPed *)
0x49e95c: LDR.W           R0, [R4,#0x7B0]; this
0x49e960: CMP             R0, #0
0x49e962: ITT NE
0x49e964: ADDNE.W         R1, R4, #0x7B0; CEntity **
0x49e968: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49e96c: MOV             R0, R4; this
0x49e96e: BLX             j__ZN7CCopPed20ClearCriminalsToKillEv; CCopPed::ClearCriminalsToKill(void)
0x49e972: MOV             R0, R4; this
0x49e974: BLX             j__ZN4CPedD2Ev; CPed::~CPed()
0x49e978: POP.W           {R4,R6,R7,LR}
0x49e97c: B.W             sub_19B910
