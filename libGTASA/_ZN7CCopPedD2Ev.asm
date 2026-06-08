0x49e718: PUSH            {R4,R6,R7,LR}; Alternative name is 'CCopPed::~CCopPed()'
0x49e71a: ADD             R7, SP, #8
0x49e71c: MOV             R4, R0
0x49e71e: LDR             R0, =(_ZTV7CCopPed_ptr - 0x49E724)
0x49e720: ADD             R0, PC; _ZTV7CCopPed_ptr
0x49e722: LDR             R0, [R0]; `vtable for'CCopPed ...
0x49e724: ADDS            R0, #8
0x49e726: STR             R0, [R4]
0x49e728: MOV.W           R0, #0xFFFFFFFF; int
0x49e72c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x49e730: CBZ             R0, loc_49E740
0x49e732: MOV.W           R0, #0xFFFFFFFF; int
0x49e736: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x49e73a: MOV             R1, R4
0x49e73c: BLX             j__ZN7CWanted16RemovePursuitCopEP7CCopPed; CWanted::RemovePursuitCop(CCopPed *)
0x49e740: LDR.W           R0, [R4,#0x7B0]; this
0x49e744: CMP             R0, #0
0x49e746: ITT NE
0x49e748: ADDNE.W         R1, R4, #0x7B0; CEntity **
0x49e74c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49e750: MOV             R0, R4; this
0x49e752: BLX             j__ZN7CCopPed20ClearCriminalsToKillEv; CCopPed::ClearCriminalsToKill(void)
0x49e756: MOV             R0, R4; this
0x49e758: POP.W           {R4,R6,R7,LR}
0x49e75c: B.W             j_j__ZN4CPedD2Ev; j_CPed::~CPed()
