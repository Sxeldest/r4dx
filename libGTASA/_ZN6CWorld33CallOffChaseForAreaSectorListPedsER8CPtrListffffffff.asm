0x42c7e8: PUSH            {R4-R7,LR}
0x42c7ea: ADD             R7, SP, #0xC
0x42c7ec: PUSH.W          {R8-R11}
0x42c7f0: SUB             SP, SP, #4
0x42c7f2: VPUSH           {D8-D11}
0x42c7f6: SUB             SP, SP, #0x20
0x42c7f8: LDR             R4, [R0]
0x42c7fa: CMP             R4, #0
0x42c7fc: BEQ.W           loc_42C942
0x42c800: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42C812)
0x42c802: VMOV            S18, R3
0x42c806: VLDR            S16, [R7,#arg_0]
0x42c80a: VMOV            S20, R2
0x42c80e: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42c810: VMOV            S22, R1
0x42c814: ADD.W           R8, SP, #0x60+var_58
0x42c818: MOV.W           R10, #0x41000000
0x42c81c: LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
0x42c820: LDRD.W          R5, R4, [R4]
0x42c824: LDRH.W          R0, [R9]; CWorld::ms_nCurrentScanCode
0x42c828: LDRH            R1, [R5,#0x30]; CPed *
0x42c82a: CMP             R1, R0
0x42c82c: BEQ.W           loc_42C93C
0x42c830: STRH            R0, [R5,#0x30]
0x42c832: MOV             R0, R5; this
0x42c834: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x42c838: CBZ             R0, loc_42C844
0x42c83a: ADDS            R0, #8; this
0x42c83c: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x42c840: MOV             R6, R0
0x42c842: B               loc_42C846
0x42c844: MOVS            R6, #0
0x42c846: MOV.W           R0, #0xFFFFFFFF; int
0x42c84a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x42c84e: CMP             R0, R5
0x42c850: BEQ             loc_42C93C
0x42c852: MOV.W           R0, #0xFFFFFFFF; int
0x42c856: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x42c85a: CMP             R6, R0
0x42c85c: BEQ             loc_42C93C
0x42c85e: LDR             R1, [R5,#0x14]
0x42c860: ADD.W           R0, R1, #0x30 ; '0'
0x42c864: CMP             R1, #0
0x42c866: IT EQ
0x42c868: ADDEQ           R0, R5, #4
0x42c86a: VLDR            S0, [R0]
0x42c86e: VCMPE.F32       S0, S22
0x42c872: VMRS            APSR_nzcv, FPSCR
0x42c876: BLE             loc_42C93C
0x42c878: VCMPE.F32       S0, S18
0x42c87c: VMRS            APSR_nzcv, FPSCR
0x42c880: BGE             loc_42C93C
0x42c882: VLDR            S0, [R0,#4]
0x42c886: VCMPE.F32       S0, S20
0x42c88a: VMRS            APSR_nzcv, FPSCR
0x42c88e: BLE             loc_42C93C
0x42c890: VCMPE.F32       S0, S16
0x42c894: VMRS            APSR_nzcv, FPSCR
0x42c898: BGE             loc_42C93C
0x42c89a: LDR.W           R0, [R5,#0x440]
0x42c89e: MOV.W           R1, #0x3E8; int
0x42c8a2: ADDS            R0, #4; this
0x42c8a4: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x42c8a8: CMP             R0, #0
0x42c8aa: MOVW            R1, #0x3EB; int
0x42c8ae: ITE NE
0x42c8b0: LDRNE.W         R11, [R0,#0x10]
0x42c8b4: MOVEQ.W         R11, #0
0x42c8b8: LDR.W           R0, [R5,#0x440]
0x42c8bc: ADDS            R0, #4; this
0x42c8be: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x42c8c2: CMP             R0, #0
0x42c8c4: ITE NE
0x42c8c6: LDRNE           R6, [R0,#0x10]
0x42c8c8: MOVEQ           R6, #0
0x42c8ca: MOV.W           R0, #0xFFFFFFFF; int
0x42c8ce: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x42c8d2: CMP             R11, R0
0x42c8d4: BEQ             loc_42C8E6
0x42c8d6: CBZ             R6, loc_42C93C
0x42c8d8: MOV.W           R0, #0xFFFFFFFF; int
0x42c8dc: MOVS            R1, #0; bool
0x42c8de: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x42c8e2: CMP             R6, R0
0x42c8e4: BNE             loc_42C93C
0x42c8e6: MOV             R0, R5; this
0x42c8e8: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x42c8ec: CMP             R0, #1
0x42c8ee: BNE             loc_42C93C
0x42c8f0: LDR.W           R0, [R5,#0x59C]
0x42c8f4: CMP             R0, #6
0x42c8f6: BNE             loc_42C906
0x42c8f8: MOV.W           R0, #0xFFFFFFFF; int
0x42c8fc: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x42c900: MOV             R1, R5
0x42c902: BLX             j__ZN7CWanted16RemovePursuitCopEP7CCopPed; CWanted::RemovePursuitCop(CCopPed *)
0x42c906: MOVS            R0, #dword_20; this
0x42c908: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x42c90c: MOVS            R1, #0; int
0x42c90e: MOVS            R2, #1; bool
0x42c910: MOVS            R3, #0; bool
0x42c912: MOV             R6, R0
0x42c914: STR.W           R10, [SP,#0x60+var_60]; float
0x42c918: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x42c91c: MOV             R0, R8; this
0x42c91e: MOVS            R1, #3; int
0x42c920: MOV             R2, R6; CTask *
0x42c922: MOVS            R3, #0; bool
0x42c924: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x42c928: LDR.W           R0, [R5,#0x440]
0x42c92c: MOV             R1, R8; CEvent *
0x42c92e: MOVS            R2, #0; bool
0x42c930: ADDS            R0, #0x68 ; 'h'; this
0x42c932: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x42c936: MOV             R0, R8; this
0x42c938: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x42c93c: CMP             R4, #0
0x42c93e: BNE.W           loc_42C820
0x42c942: ADD             SP, SP, #0x20 ; ' '
0x42c944: VPOP            {D8-D11}
0x42c948: ADD             SP, SP, #4
0x42c94a: POP.W           {R8-R11}
0x42c94e: POP             {R4-R7,PC}
