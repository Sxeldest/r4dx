0x4f661c: PUSH            {R4-R7,LR}
0x4f661e: ADD             R7, SP, #0xC
0x4f6620: PUSH.W          {R8-R11}
0x4f6624: SUB             SP, SP, #0x14; CTask *
0x4f6626: MOV             R6, R1
0x4f6628: MOV             R4, R0
0x4f662a: MOV             R0, R6; this
0x4f662c: LDR.W           R11, [R4,#8]
0x4f6630: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f6634: CMP             R0, #1
0x4f6636: BNE             loc_4F66FA
0x4f6638: LDRB            R0, [R4,#0x10]
0x4f663a: LSLS            R0, R0, #0x1D
0x4f663c: BMI             loc_4F66FA
0x4f663e: LDR             R1, [R4,#0xC]; CPed *
0x4f6640: CMP             R1, #0
0x4f6642: BEQ             loc_4F66FA
0x4f6644: LDR             R3, [R4,#8]; int
0x4f6646: MOV             R0, R6; this
0x4f6648: LDR             R2, [R4,#0x4C]; CVehicle *
0x4f664a: BLX             j__ZN13CCarEnterExit22IsPlayerToQuitCarEnterERK4CPedRK8CVehicleiP5CTask; CCarEnterExit::IsPlayerToQuitCarEnter(CPed const&,CVehicle const&,int,CTask *)
0x4f664e: CMP             R0, #1
0x4f6650: BNE             loc_4F66FA
0x4f6652: LDRB            R0, [R4,#0x10]
0x4f6654: AND.W           R0, R0, #7
0x4f6658: CMP             R0, #1
0x4f665a: BNE             loc_4F66C6
0x4f665c: MOV             R0, R6; this
0x4f665e: BLX             j__ZN10CPedGroups13IsGroupLeaderEP4CPed; CPedGroups::IsGroupLeader(CPed *)
0x4f6662: CMP             R0, #1
0x4f6664: BNE             loc_4F66C6
0x4f6666: LDR             R0, [R4,#8]
0x4f6668: LDR             R1, [R0]
0x4f666a: LDR             R1, [R1,#0x14]
0x4f666c: BLX             R1
0x4f666e: MOVW            R1, #(elf_hash_bucket+0x22B); CPed *
0x4f6672: CMP             R0, R1
0x4f6674: BEQ             loc_4F66C6
0x4f6676: MOV             R0, R6; this
0x4f6678: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f667c: MOV             R8, R0
0x4f667e: CMP.W           R8, #0
0x4f6682: BEQ             loc_4F66C6
0x4f6684: ADD.W           R0, R8, #8; this
0x4f6688: MOV             R1, R6; CPed *
0x4f668a: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x4f668e: CMP             R0, #1
0x4f6690: BNE             loc_4F66C6
0x4f6692: MOVS            R0, #(byte_9+3); this
0x4f6694: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4f6698: MOV             R9, R0
0x4f669a: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4f669e: LDR             R0, =(_ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr - 0x4F66AA)
0x4f66a0: MOV             R10, SP
0x4f66a2: MOV             R1, R6; CPed *
0x4f66a4: MOV             R2, R9; CEvent *
0x4f66a6: ADD             R0, PC; _ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr
0x4f66a8: LDR             R0, [R0]; `vtable for'CEventLeaderQuitEnteringCarAsDriver ...
0x4f66aa: ADDS            R0, #8
0x4f66ac: STR.W           R0, [R9]
0x4f66b0: MOV             R0, R10; this
0x4f66b2: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4f66b6: ADD.W           R0, R8, #0x30 ; '0'; this
0x4f66ba: MOV             R1, R10; CEvent *
0x4f66bc: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4f66c0: MOV             R0, R10; this
0x4f66c2: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4f66c6: LDR             R1, [R4,#0x14]; CVehicle *
0x4f66c8: CMP             R1, #1
0x4f66ca: BLT             loc_4F66EE
0x4f66cc: LDR             R0, [R4,#0xC]; this
0x4f66ce: BLX             j__ZN13CCarEnterExit20ComputeSlowJackedPedERK8CVehiclei; CCarEnterExit::ComputeSlowJackedPed(CVehicle const&,int)
0x4f66d2: MOVS            R1, #4
0x4f66d4: CBZ             R0, loc_4F66F0
0x4f66d6: LDRB.W          R0, [R0,#0x487]
0x4f66da: ANDS.W          R0, R0, #0x20 ; ' '
0x4f66de: MOV             R0, #0xFFFFFFFB
0x4f66e2: IT NE
0x4f66e4: MOVNE           R1, #2
0x4f66e6: IT NE
0x4f66e8: MOVNE           R0, #0xFFFFFFFD
0x4f66ec: B               loc_4F66F2
0x4f66ee: MOVS            R1, #byte_4; CVehicle *
0x4f66f0: MOVS            R0, #0xFB
0x4f66f2: LDRB            R2, [R4,#0x10]
0x4f66f4: ANDS            R0, R2
0x4f66f6: ORRS            R0, R1
0x4f66f8: STRB            R0, [R4,#0x10]
0x4f66fa: LDR             R0, [R4,#0xC]; this
0x4f66fc: CBZ             R0, loc_4F673A
0x4f66fe: BLX             j__ZN13CCarEnterExit16IsVehicleHealthyERK8CVehicle; CCarEnterExit::IsVehicleHealthy(CVehicle const&)
0x4f6702: CMP             R0, #1
0x4f6704: BNE             loc_4F673A
0x4f6706: MOV             R0, R6; this
0x4f6708: BLX             j__ZN13CCarEnterExit12IsPedHealthyERK4CPed; CCarEnterExit::IsPedHealthy(CPed const&)
0x4f670c: CBZ             R0, loc_4F673A
0x4f670e: LDRB            R0, [R4,#0x10]
0x4f6710: LSLS            R0, R0, #0x1F
0x4f6712: BNE             loc_4F671E
0x4f6714: MOV             R0, R6; this
0x4f6716: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f671a: CMP             R0, #1
0x4f671c: BNE             loc_4F674E
0x4f671e: LDR             R0, [R4,#8]
0x4f6720: LDR             R1, [R0]
0x4f6722: LDR             R1, [R1,#0x14]
0x4f6724: BLX             R1
0x4f6726: CMP.W           R0, #0x320
0x4f672a: BGE             loc_4F677A
0x4f672c: CMP             R0, #0xC8
0x4f672e: BEQ             loc_4F6788
0x4f6730: MOVW            R1, #0x2CB
0x4f6734: CMP             R0, R1
0x4f6736: BEQ             loc_4F6788
0x4f6738: B               loc_4F674E
0x4f673a: LDR             R0, [R4,#8]
0x4f673c: MOVS            R1, #1
0x4f673e: STRB.W          R1, [R4,#0x3C]
0x4f6742: MOVS            R2, #0
0x4f6744: MOVS            R3, #0
0x4f6746: LDR             R1, [R0]
0x4f6748: LDR             R5, [R1,#0x1C]
0x4f674a: MOV             R1, R6
0x4f674c: BLX             R5
0x4f674e: LDR             R0, [R4,#8]
0x4f6750: LDR             R1, [R0]
0x4f6752: LDR             R1, [R1,#0x14]
0x4f6754: BLX             R1
0x4f6756: CMP.W           R0, #0x320
0x4f675a: BNE             loc_4F6770
0x4f675c: LDR             R0, [R4,#8]
0x4f675e: LDR             R1, [R0,#0x34]
0x4f6760: CMP             R1, #0
0x4f6762: ITTTT NE
0x4f6764: VLDRNE          D16, [R0,#0x38]
0x4f6768: LDRNE           R0, [R0,#0x40]
0x4f676a: STRNE           R0, [R4,#0x34]
0x4f676c: VSTRNE          D16, [R4,#0x2C]
0x4f6770: MOV             R0, R11
0x4f6772: ADD             SP, SP, #0x14
0x4f6774: POP.W           {R8-R11}
0x4f6778: POP             {R4-R7,PC}; CTask *
0x4f677a: MOVW            R1, #0x32A
0x4f677e: CMP             R0, R1
0x4f6780: IT NE
0x4f6782: CMPNE.W         R0, #0x320
0x4f6786: BNE             loc_4F674E
0x4f6788: MOV             R0, R6; this
0x4f678a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f678e: CMP             R0, #1
0x4f6790: BNE             loc_4F674E
0x4f6792: LDRD.W          R3, R1, [R4,#8]; int
0x4f6796: MOV             R0, R6; this
0x4f6798: LDR             R2, [R4,#0x4C]; CVehicle *
0x4f679a: BLX             j__ZN13CCarEnterExit22IsPlayerToQuitCarEnterERK4CPedRK8CVehicleiP5CTask; CCarEnterExit::IsPlayerToQuitCarEnter(CPed const&,CVehicle const&,int,CTask *)
0x4f679e: CMP             R0, #1
0x4f67a0: BNE             loc_4F674E
0x4f67a2: LDRB            R0, [R4,#0x10]
0x4f67a4: AND.W           R0, R0, #7
0x4f67a8: CMP             R0, #1
0x4f67aa: BNE             loc_4F6802
0x4f67ac: MOV             R0, R6; this
0x4f67ae: BLX             j__ZN10CPedGroups13IsGroupLeaderEP4CPed; CPedGroups::IsGroupLeader(CPed *)
0x4f67b2: CMP             R0, #1
0x4f67b4: BNE             loc_4F6802
0x4f67b6: MOV             R0, R6; this
0x4f67b8: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f67bc: MOV             R5, R0
0x4f67be: CBZ             R5, loc_4F6802
0x4f67c0: ADD.W           R0, R5, #8; this
0x4f67c4: MOV             R1, R6; CPed *
0x4f67c6: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x4f67ca: CMP             R0, #1
0x4f67cc: BNE             loc_4F6802
0x4f67ce: MOVS            R0, #(byte_9+3); this
0x4f67d0: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4f67d4: MOV             R8, R0
0x4f67d6: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4f67da: LDR             R0, =(_ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr - 0x4F67E6)
0x4f67dc: MOV             R9, SP
0x4f67de: MOV             R1, R6; CPed *
0x4f67e0: MOV             R2, R8; CEvent *
0x4f67e2: ADD             R0, PC; _ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr
0x4f67e4: LDR             R0, [R0]; `vtable for'CEventLeaderQuitEnteringCarAsDriver ...
0x4f67e6: ADDS            R0, #8
0x4f67e8: STR.W           R0, [R8]
0x4f67ec: MOV             R0, R9; this
0x4f67ee: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4f67f2: ADD.W           R0, R5, #0x30 ; '0'; this
0x4f67f6: MOV             R1, R9; CEvent *
0x4f67f8: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4f67fc: MOV             R0, R9; this
0x4f67fe: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4f6802: MOV.W           R11, #0
0x4f6806: B               loc_4F674E
