0x4c3890: PUSH            {R4,R6,R7,LR}
0x4c3892: ADD             R7, SP, #8
0x4c3894: LDR             R1, =(_ZTV10CPlayerPed_ptr - 0x4C38A0)
0x4c3896: MOV             R4, R0
0x4c3898: LDR.W           R0, [R4,#0x444]
0x4c389c: ADD             R1, PC; _ZTV10CPlayerPed_ptr
0x4c389e: LDR             R1, [R1]; `vtable for'CPlayerPed ...
0x4c38a0: ADDS            R1, #8
0x4c38a2: STR             R1, [R4]
0x4c38a4: LDR             R1, [R0,#0x48]
0x4c38a6: CBZ             R1, loc_4C38D2
0x4c38a8: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4C38B4)
0x4c38aa: ADD.W           R1, R1, R1,LSL#2; int
0x4c38ae: LDR             R2, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C38B6)
0x4c38b0: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4c38b2: ADD             R2, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4c38b4: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x4c38b6: LDR             R2, [R2]; CAnimManager::ms_aAnimBlocks ...
0x4c38b8: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x4c38ba: LDR.W           R0, [R0,R1,LSL#2]
0x4c38be: SUBS            R0, R0, R2
0x4c38c0: ASRS            R0, R0, #5; this
0x4c38c2: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4c38c6: LDR.W           R0, [R4,#0x444]
0x4c38ca: MOVS            R1, #0
0x4c38cc: STR             R1, [R0,#0x48]
0x4c38ce: LDR.W           R0, [R4,#0x444]
0x4c38d2: LDR             R1, [R0,#0x4C]
0x4c38d4: CBZ             R1, loc_4C3900
0x4c38d6: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4C38E2)
0x4c38d8: ADD.W           R1, R1, R1,LSL#2; int
0x4c38dc: LDR             R2, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4C38E4)
0x4c38de: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x4c38e0: ADD             R2, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4c38e2: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x4c38e4: LDR             R2, [R2]; CAnimManager::ms_aAnimBlocks ...
0x4c38e6: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
0x4c38e8: LDR.W           R0, [R0,R1,LSL#2]
0x4c38ec: SUBS            R0, R0, R2
0x4c38ee: ASRS            R0, R0, #5; this
0x4c38f0: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4c38f4: LDR.W           R0, [R4,#0x444]
0x4c38f8: MOVS            R1, #0; int
0x4c38fa: STR             R1, [R0,#0x4C]
0x4c38fc: LDR.W           R0, [R4,#0x444]
0x4c3900: LDR             R0, [R0,#0x38]; this
0x4c3902: BLX             j__ZN10CPedGroups11RemoveGroupEi; CPedGroups::RemoveGroup(int)
0x4c3906: MOV             R0, R4; this
0x4c3908: POP.W           {R4,R6,R7,LR}
0x4c390c: B.W             j_j__ZN4CPedD2Ev; j_CPed::~CPed()
