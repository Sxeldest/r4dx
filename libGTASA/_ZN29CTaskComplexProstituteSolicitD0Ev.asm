0x51b43c: PUSH            {R4,R5,R7,LR}
0x51b43e: ADD             R7, SP, #8
0x51b440: MOV             R4, R0
0x51b442: LDR             R0, =(_ZTV29CTaskComplexProstituteSolicit_ptr - 0x51B448)
0x51b444: ADD             R0, PC; _ZTV29CTaskComplexProstituteSolicit_ptr
0x51b446: LDR             R0, [R0]; `vtable for'CTaskComplexProstituteSolicit ...
0x51b448: ADDS            R0, #8
0x51b44a: STR             R0, [R4]
0x51b44c: MOV.W           R0, #0xFFFFFFFF; int
0x51b450: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x51b454: CBZ             R0, loc_51B478
0x51b456: LDR.W           R5, [R0,#0x444]
0x51b45a: LDR.W           R0, [R5,#0xA4]!; this
0x51b45e: CBZ             R0, loc_51B46A
0x51b460: MOV             R1, R5; CEntity **
0x51b462: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51b466: MOVS            R0, #0
0x51b468: STR             R0, [R5]
0x51b46a: LDRH            R0, [R4,#0x2C]
0x51b46c: TST.W           R0, #0x100
0x51b470: ITT NE
0x51b472: BICNE.W         R0, R0, #0x100
0x51b476: STRHNE          R0, [R4,#0x2C]
0x51b478: MOV             R0, R4; this
0x51b47a: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x51b47e: POP.W           {R4,R5,R7,LR}
0x51b482: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
