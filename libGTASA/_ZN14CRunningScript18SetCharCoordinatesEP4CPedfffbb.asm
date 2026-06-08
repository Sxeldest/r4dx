0x32e7ec: PUSH            {R4-R7,LR}
0x32e7ee: ADD             R7, SP, #0xC
0x32e7f0: PUSH.W          {R8}
0x32e7f4: VPUSH           {D8-D10}
0x32e7f8: SUB             SP, SP, #0x10
0x32e7fa: MOV             R4, R1
0x32e7fc: VLDR            S20, [R7,#arg_0]
0x32e800: LDRB.W          R0, [R4,#0x485]
0x32e804: MOV             R8, R3
0x32e806: VLDR            S0, =-100.0
0x32e80a: MOV             R5, R2
0x32e80c: VMOV            S18, R8
0x32e810: LSLS            R0, R0, #0x1F
0x32e812: VMOV            S16, R5
0x32e816: ITE NE
0x32e818: LDRNE.W         R6, [R4,#0x590]
0x32e81c: MOVEQ           R6, #0
0x32e81e: VCMPE.F32       S20, S0
0x32e822: VMRS            APSR_nzcv, FPSCR
0x32e826: BGT             loc_32E834
0x32e828: MOV             R0, R5; this
0x32e82a: MOV             R1, R8; float
0x32e82c: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x32e830: VMOV            S20, R0
0x32e834: CBZ             R6, loc_32E87A
0x32e836: MOV             R0, R6; this
0x32e838: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x32e83c: VMOV            S0, R0
0x32e840: LDR.W           R0, [R6,#(elf_hash_bucket+0x4A4)]
0x32e844: MOV             R1, R5
0x32e846: MOV             R2, R8
0x32e848: VADD.F32        S20, S20, S0
0x32e84c: CMP             R0, #9
0x32e84e: IT NE
0x32e850: CMPNE           R0, #5
0x32e852: LDR             R0, [R6]
0x32e854: LDR             R4, [R0,#0x3C]
0x32e856: MOV.W           R0, #0
0x32e85a: STR             R0, [SP,#0x38+var_38]
0x32e85c: MOV             R0, R6
0x32e85e: VMOV            R3, S20
0x32e862: BLX             R4
0x32e864: ADD             R0, SP, #0x38+var_34; this
0x32e866: MOV             R1, R6; CVector *
0x32e868: VSTR            S18, [SP,#0x38+var_30]
0x32e86c: VSTR            S16, [SP,#0x38+var_34]
0x32e870: VSTR            S20, [SP,#0x38+var_2C]
0x32e874: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x32e878: B               loc_32E8EC
0x32e87a: LDR             R0, [R7,#arg_8]
0x32e87c: CMP             R0, #1
0x32e87e: BNE             loc_32E88E
0x32e880: MOV             R0, R4; this
0x32e882: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x32e886: VMOV            S0, R0
0x32e88a: VADD.F32        S20, S20, S0
0x32e88e: ADD             R0, SP, #0x38+var_34; this
0x32e890: MOV             R1, R4; CVector *
0x32e892: VSTR            S18, [SP,#0x38+var_30]
0x32e896: VSTR            S16, [SP,#0x38+var_34]
0x32e89a: VSTR            S20, [SP,#0x38+var_2C]
0x32e89e: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x32e8a2: MOV             R0, R4; this
0x32e8a4: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x32e8a8: MOV             R6, R0
0x32e8aa: CMP             R6, #0
0x32e8ac: BEQ             loc_32E8D8
0x32e8ae: ADD.W           R0, R6, #8; this
0x32e8b2: MOV             R1, R4; CPed *
0x32e8b4: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x32e8b8: CMP             R0, #1
0x32e8ba: ITT EQ
0x32e8bc: LDREQ           R0, [R7,#arg_4]
0x32e8be: CMPEQ           R0, #1
0x32e8c0: BNE             loc_32E8D8
0x32e8c2: ADD             R1, SP, #0x38+var_34; CVector *
0x32e8c4: MOV             R0, R6; this
0x32e8c6: VSTR            S18, [SP,#0x38+var_30]
0x32e8ca: VSTR            S16, [SP,#0x38+var_34]
0x32e8ce: VSTR            S20, [SP,#0x38+var_2C]
0x32e8d2: BLX             j__ZN9CPedGroup8TeleportERK7CVector; CPedGroup::Teleport(CVector const&)
0x32e8d6: B               loc_32E8EC
0x32e8d8: VMOV            R3, S20
0x32e8dc: LDR             R0, [R4]
0x32e8de: MOV             R1, R5
0x32e8e0: MOV             R2, R8
0x32e8e2: LDR             R6, [R0,#0x3C]
0x32e8e4: MOVS            R0, #0
0x32e8e6: STR             R0, [SP,#0x38+var_38]
0x32e8e8: MOV             R0, R4
0x32e8ea: BLX             R6
0x32e8ec: ADD             SP, SP, #0x10
0x32e8ee: VPOP            {D8-D10}
0x32e8f2: POP.W           {R8}
0x32e8f6: POP             {R4-R7,PC}
