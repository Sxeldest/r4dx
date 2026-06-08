0x37caac: PUSH            {R4-R7,LR}
0x37caae: ADD             R7, SP, #0xC
0x37cab0: PUSH.W          {R8-R11}
0x37cab4: SUB             SP, SP, #4
0x37cab6: VPUSH           {D8-D15}
0x37caba: SUB             SP, SP, #0x90
0x37cabc: MOV             R6, R1
0x37cabe: MOV             R4, R3
0x37cac0: LDR.W           R10, [R6,#0x10]
0x37cac4: MOV             R5, R0
0x37cac6: CMP.W           R10, #0
0x37caca: BEQ.W           loc_37D480
0x37cace: LDR.W           R0, [R10,#0x440]
0x37cad2: ADDS            R0, #4; this
0x37cad4: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x37cad8: STR             R5, [SP,#0xF0+var_CC]
0x37cada: LDR             R0, [R5]; this
0x37cadc: LDR.W           R1, [R10,#0x14]; CPed *
0x37cae0: LDR             R2, [R0,#0x14]
0x37cae2: ADD.W           R3, R1, #0x30 ; '0'
0x37cae6: CMP             R1, #0
0x37cae8: IT EQ
0x37caea: ADDEQ.W         R3, R10, #4
0x37caee: ADD.W           R5, R2, #0x30 ; '0'
0x37caf2: CMP             R2, #0
0x37caf4: VLDR            S22, [R3]
0x37caf8: VLDR            S26, [R3,#4]
0x37cafc: VLDR            S24, [R3,#8]
0x37cb00: IT EQ
0x37cb02: ADDEQ           R5, R0, #4
0x37cb04: VLDR            S28, [R5]
0x37cb08: VLDR            S17, [R5,#4]
0x37cb0c: VLDR            S30, [R5,#8]
0x37cb10: VLDR            S16, [R1,#0x10]
0x37cb14: VLDR            S20, [R1,#0x14]
0x37cb18: VLDR            S18, [R1,#0x18]
0x37cb1c: VLDR            S19, [R2,#0x10]
0x37cb20: VLDR            S23, [R2,#0x14]
0x37cb24: VLDR            S21, [R2,#0x18]
0x37cb28: LDRH.W          R11, [R6,#0x2E]
0x37cb2c: LDRH.W          R8, [R6,#0x2C]
0x37cb30: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x37cb34: MOV             R5, R0
0x37cb36: CMP             R5, #0
0x37cb38: BEQ             loc_37CB62
0x37cb3a: ADD.W           R0, R5, #8; this
0x37cb3e: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x37cb42: MOV             R4, R0
0x37cb44: MOV             R0, R10; this
0x37cb46: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x37cb4a: MOV             R6, R0
0x37cb4c: CMP             R6, #0
0x37cb4e: BEQ             loc_37CC0A
0x37cb50: ADD.W           R0, R6, #8; this
0x37cb54: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x37cb58: MOV             R9, R0
0x37cb5a: CMP             R5, R6
0x37cb5c: BEQ             loc_37CC12
0x37cb5e: MOVS            R5, #0
0x37cb60: B               loc_37CC38
0x37cb62: VSUB.F32        S0, S26, S17
0x37cb66: CMP.W           R8, #4
0x37cb6a: VSUB.F32        S4, S22, S28
0x37cb6e: VSUB.F32        S6, S24, S30
0x37cb72: VMUL.F32        S2, S0, S23
0x37cb76: VMUL.F32        S8, S4, S19
0x37cb7a: VMUL.F32        S10, S6, S21
0x37cb7e: VADD.F32        S2, S8, S2
0x37cb82: VADD.F32        S2, S2, S10
0x37cb86: BNE.W           loc_37CCBE
0x37cb8a: CMP.W           R11, #1
0x37cb8e: BHI.W           loc_37CCBE
0x37cb92: VCMPE.F32       S2, #0.0
0x37cb96: VMRS            APSR_nzcv, FPSCR
0x37cb9a: BLT.W           loc_37CD5C
0x37cb9e: MOVS            R5, #0
0x37cba0: CMP             R4, #0
0x37cba2: BEQ.W           loc_37CFC2
0x37cba6: MOV             R0, R4; this
0x37cba8: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x37cbac: MOVS            R6, #0
0x37cbae: CMP             R0, #0
0x37cbb0: BEQ.W           loc_37CFC4
0x37cbb4: LDR.W           R11, [SP,#0xF0+var_CC]
0x37cbb8: ADD.W           R2, R4, #0xC; CEntity *
0x37cbbc: STR             R6, [SP,#0xF0+var_C8]
0x37cbbe: ADD             R4, SP, #0xF0+var_C8
0x37cbc0: MOV             R1, R10; CPed *
0x37cbc2: LDR.W           R0, [R11]; this
0x37cbc6: MOV             R3, R4; CVector *
0x37cbc8: STR             R6, [SP,#0xF0+var_F0]; float
0x37cbca: BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
0x37cbce: MOVS            R0, #off_3C; this
0x37cbd0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37cbd4: LDR.W           R1, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x37CBE2)
0x37cbd8: MOVS            R3, #1
0x37cbda: LDR.W           R2, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x37CBE8)
0x37cbde: ADD             R1, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x37cbe0: STRD.W          R6, R3, [SP,#0xF0+var_E8]; bool
0x37cbe4: ADD             R2, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
0x37cbe6: STR             R3, [SP,#0xF0+var_E0]; bool
0x37cbe8: LDR             R1, [R1]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x37cbea: MOVS            R3, #0; int
0x37cbec: LDR             R2, [R2]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
0x37cbee: VLDR            S0, [R1]
0x37cbf2: MOVS            R1, #4; int
0x37cbf4: VLDR            S2, [R2]
0x37cbf8: MOV             R2, R4; CPointRoute *
0x37cbfa: VSTR            S0, [SP,#0xF0+var_F0]
0x37cbfe: VSTR            S2, [SP,#0xF0+var_EC]
0x37cc02: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x37cc06: MOV             R6, R0
0x37cc08: B               loc_37CFC8
0x37cc0a: MOV.W           R9, #0
0x37cc0e: CMP             R5, R6
0x37cc10: BNE             loc_37CB5E
0x37cc12: MOV.W           R0, #0x80000000
0x37cc16: CMP             R10, R4
0x37cc18: ITTT EQ
0x37cc1a: LDREQ.W         R1, [R10,#0x48C]
0x37cc1e: ORREQ           R1, R0
0x37cc20: STREQ.W         R1, [R10,#0x48C]
0x37cc24: MOVS            R5, #1
0x37cc26: LDR             R1, [SP,#0xF0+var_CC]
0x37cc28: LDR             R1, [R1]
0x37cc2a: CMP             R1, R4
0x37cc2c: ITTT EQ
0x37cc2e: LDREQ.W         R1, [R4,#0x48C]
0x37cc32: ORREQ           R0, R1
0x37cc34: STREQ.W         R0, [R4,#0x48C]
0x37cc38: MOV             R0, R10; this
0x37cc3a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37cc3e: CMP             R0, #1
0x37cc40: BNE             loc_37CC76
0x37cc42: MOVS            R0, #dword_1C; this
0x37cc44: MOVS            R4, #0x1C
0x37cc46: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37cc4a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37cc4e: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37CC5A)
0x37cc52: MOVS            R2, #0
0x37cc54: STRH            R2, [R0,#0x18]
0x37cc56: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37cc58: STRD.W          R2, R2, [R0,#0x10]
0x37cc5c: MOV.W           R2, #0xFFFFFFFF
0x37cc60: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37cc62: STRD.W          R4, R2, [R0,#8]
0x37cc66: ADDS            R1, #8
0x37cc68: STR             R1, [R0]
0x37cc6a: LDR.W           R11, [SP,#0xF0+var_CC]
0x37cc6e: STR.W           R0, [R11,#0x2C]
0x37cc72: B.W             loc_37D47A
0x37cc76: CMP.W           R11, #1
0x37cc7a: IT NE
0x37cc7c: MOVNE.W         R11, #0
0x37cc80: CMP.W           R8, #1
0x37cc84: IT NE
0x37cc86: MOVNE.W         R8, #0
0x37cc8a: CMP             R6, #0
0x37cc8c: ORR.W           R0, R8, R11
0x37cc90: BEQ             loc_37CD50
0x37cc92: LDR.W           R11, [SP,#0xF0+var_CC]
0x37cc96: CMP             R0, #1
0x37cc98: BNE.W           loc_37D47A
0x37cc9c: CMP             R5, #0
0x37cc9e: BEQ.W           loc_37CF32
0x37cca2: CMP             R10, R9
0x37cca4: BEQ.W           loc_37D244
0x37cca8: CMP             R4, #0
0x37ccaa: BEQ.W           loc_37D47A
0x37ccae: LDR.W           R0, [R4,#0x440]; this
0x37ccb2: BLX             j__ZNK16CPedIntelligence24GetMoveStateFromGoToTaskEv; CPedIntelligence::GetMoveStateFromGoToTask(void)
0x37ccb6: CMP             R0, #1
0x37ccb8: BEQ.W           loc_37D244
0x37ccbc: B               loc_37D47A
0x37ccbe: VMUL.F32        S0, S0, S20
0x37ccc2: CMP.W           R8, #4
0x37ccc6: VMUL.F32        S4, S4, S16
0x37ccca: IT EQ
0x37cccc: CMPEQ.W         R11, #4
0x37ccd0: VMUL.F32        S6, S6, S18
0x37ccd4: VADD.F32        S0, S4, S0
0x37ccd8: VADD.F32        S0, S0, S6
0x37ccdc: BNE             loc_37CDC6
0x37ccde: LDR.W           R11, [SP,#0xF0+var_CC]
0x37cce2: VCMPE.F32       S2, #0.0
0x37cce6: VMRS            APSR_nzcv, FPSCR
0x37ccea: BLT.W           loc_37CEBE
0x37ccee: MOV             R0, R4; this
0x37ccf0: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x37ccf4: CMP             R0, #0
0x37ccf6: BEQ.W           loc_37CFEC
0x37ccfa: MOVS            R5, #0
0x37ccfc: ADD.W           R2, R4, #0xC; CEntity *
0x37cd00: STR             R5, [SP,#0xF0+var_C8]
0x37cd02: ADD             R4, SP, #0xF0+var_C8
0x37cd04: LDR.W           R0, [R11]; this
0x37cd08: MOV             R1, R10; CPed *
0x37cd0a: MOV             R3, R4; CVector *
0x37cd0c: STR             R5, [SP,#0xF0+var_F0]; float
0x37cd0e: BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
0x37cd12: MOVS            R0, #off_3C; this
0x37cd14: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37cd18: LDR.W           R1, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x37CD28)
0x37cd1c: MOV             R6, R0
0x37cd1e: LDR.W           R0, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x37CD2E)
0x37cd22: MOVS            R2, #1
0x37cd24: ADD             R1, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
0x37cd26: STRD.W          R5, R2, [SP,#0xF0+var_E8]; bool
0x37cd2a: ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x37cd2c: STR             R2, [SP,#0xF0+var_E0]; bool
0x37cd2e: LDR             R1, [R1]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
0x37cd30: MOV             R2, R4; CPointRoute *
0x37cd32: LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x37cd34: MOVS            R3, #0; int
0x37cd36: VLDR            S2, [R1]
0x37cd3a: MOVS            R1, #4; int
0x37cd3c: VLDR            S0, [R0]
0x37cd40: MOV             R0, R6; this
0x37cd42: VSTR            S0, [SP,#0xF0+var_F0]
0x37cd46: VSTR            S2, [SP,#0xF0+var_EC]
0x37cd4a: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x37cd4e: B               loc_37CFEE
0x37cd50: LDR.W           R11, [SP,#0xF0+var_CC]
0x37cd54: CMP             R0, #1
0x37cd56: BNE.W           loc_37D47A
0x37cd5a: B               loc_37D36A
0x37cd5c: LDR.W           R12, =(g_ikChainMan_ptr - 0x37CD6E)
0x37cd60: MOVS            R0, #5
0x37cd62: LDR.W           R11, [SP,#0xF0+var_CC]
0x37cd66: MOV.W           R1, #0x7D0
0x37cd6a: ADD             R12, PC; g_ikChainMan_ptr
0x37cd6c: MOVS            R6, #0
0x37cd6e: MOV.W           R3, #0x1F4
0x37cd72: MOV.W           R5, #0x3E800000
0x37cd76: LDR.W           R2, [R11]; CPed *
0x37cd7a: MOVS            R4, #1
0x37cd7c: STRD.W          R1, R0, [SP,#0xF0+var_F0]; int
0x37cd80: ADR.W           R1, aComppedcollped; "CompPedCollPedResp"
0x37cd84: LDR.W           R0, [R12]; g_ikChainMan ; int
0x37cd88: MOV.W           LR, #3
0x37cd8c: STRD.W          R6, R4, [SP,#0xF0+var_E8]; int
0x37cd90: STRD.W          R5, R3, [SP,#0xF0+var_E0]; float
0x37cd94: MOV             R3, R10; int
0x37cd96: STRD.W          LR, R6, [SP,#0xF0+var_D8]; int
0x37cd9a: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37cd9e: MOVS            R0, #dword_1C; this
0x37cda0: MOVS            R4, #0x1C
0x37cda2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37cda6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37cdaa: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37CDB4)
0x37cdae: STR             R4, [R0,#8]
0x37cdb0: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37cdb2: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37cdb4: ADDS            R1, #8
0x37cdb6: STR             R1, [R0]
0x37cdb8: MOV.W           R1, #0xFFFFFFFF
0x37cdbc: STR             R1, [R0,#0xC]
0x37cdbe: STRH            R6, [R0,#0x18]
0x37cdc0: STRD.W          R6, R6, [R0,#0x10]
0x37cdc4: B               loc_37D052
0x37cdc6: SXTH.W          R0, R8
0x37cdca: ORR.W           R3, R0, #1
0x37cdce: SXTH.W          R2, R11
0x37cdd2: ORR.W           R1, R2, #1; unsigned int
0x37cdd6: CMP             R3, #7
0x37cdd8: IT EQ
0x37cdda: CMPEQ           R1, #7
0x37cddc: BNE.W           loc_37D058
0x37cde0: VCMPE.F32       S2, #0.0
0x37cde4: VMRS            APSR_nzcv, FPSCR
0x37cde8: BLT.W           loc_37D12E
0x37cdec: VCMPE.F32       S0, #0.0
0x37cdf0: VMRS            APSR_nzcv, FPSCR
0x37cdf4: BGT.W           loc_37D12E
0x37cdf8: LDR.W           R11, [SP,#0xF0+var_CC]
0x37cdfc: LDR.W           R0, =(_ZN25CEventPedCollisionWithPed21ms_fPedBrushKnockdownE_ptr - 0x37CE08)
0x37ce00: LDR.W           R1, [R11]; CPed *
0x37ce04: ADD             R0, PC; _ZN25CEventPedCollisionWithPed21ms_fPedBrushKnockdownE_ptr
0x37ce06: LDR             R0, [R0]; CEventPedCollisionWithPed::ms_fPedBrushKnockdown ...
0x37ce08: LDR.W           R2, [R1,#0x5A0]; CEntity *
0x37ce0c: VLDR            S2, [R0]
0x37ce10: VLDR            S0, [R2,#0x2C]
0x37ce14: VCMPE.F32       S0, S2
0x37ce18: VMRS            APSR_nzcv, FPSCR
0x37ce1c: BLE             loc_37CE3E
0x37ce1e: LDR.W           R0, [R10,#0x5A0]
0x37ce22: VLDR            S4, [R0,#0x2C]
0x37ce26: VCMPE.F32       S4, S2
0x37ce2a: VMRS            APSR_nzcv, FPSCR
0x37ce2e: BLE.W           loc_37D48E
0x37ce32: VCMPE.F32       S0, S4
0x37ce36: VMRS            APSR_nzcv, FPSCR
0x37ce3a: BGT.W           loc_37D48E
0x37ce3e: MOVS            R0, #dword_1C; this
0x37ce40: MOVS            R4, #0x1C
0x37ce42: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ce46: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37ce4a: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37CE5C)
0x37ce4e: MOVS            R6, #0
0x37ce50: LDR.W           R3, =(g_ikChainMan_ptr - 0x37CE60)
0x37ce54: MOV.W           R2, #0xFFFFFFFF
0x37ce58: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37ce5a: STRH            R6, [R0,#0x18]
0x37ce5c: ADD             R3, PC; g_ikChainMan_ptr
0x37ce5e: STRD.W          R6, R6, [R0,#0x10]
0x37ce62: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37ce64: MOVS            R5, #3
0x37ce66: STRD.W          R4, R2, [R0,#8]
0x37ce6a: ADDS            R1, #8
0x37ce6c: STR             R1, [R0]
0x37ce6e: LDR.W           R2, [R11]; CPed *
0x37ce72: ADR.W           R1, aComppedcollped; "CompPedCollPedResp"
0x37ce76: STR.W           R0, [R11,#0x2C]
0x37ce7a: LDR             R0, [R3]; g_ikChainMan ; int
0x37ce7c: MOV.W           R3, #0x1F4
0x37ce80: STR             R6, [SP,#0xF0+var_D4]; int
0x37ce82: STR             R5, [SP,#0xF0+var_D8]; int
0x37ce84: STR             R3, [SP,#0xF0+var_DC]; int
0x37ce86: MOV.W           R3, #0x3E800000
0x37ce8a: STR             R3, [SP,#0xF0+var_E0]; float
0x37ce8c: MOVS            R3, #1
0x37ce8e: STRD.W          R6, R3, [SP,#0xF0+var_E8]; int
0x37ce92: MOVS            R3, #5
0x37ce94: STR             R3, [SP,#0xF0+var_EC]; int
0x37ce96: MOV.W           R3, #0x7D0
0x37ce9a: STR             R3, [SP,#0xF0+var_F0]; int
0x37ce9c: MOV             R3, R10; int
0x37ce9e: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37cea2: LDR.W           R1, [R11]; CPed *
0x37cea6: MOV             R0, R10; this
0x37cea8: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x37ceac: MOV             R4, R0
0x37ceae: MOVS            R0, #word_10; this
0x37ceb0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ceb4: MOV             R1, R4; int
0x37ceb6: MOV             R6, R0
0x37ceb8: BLX             j__ZN23CTaskComplexHitResponseC2Ei; CTaskComplexHitResponse::CTaskComplexHitResponse(int)
0x37cebc: B               loc_37D3A0
0x37cebe: VCMPE.F32       S0, #0.0
0x37cec2: VMRS            APSR_nzcv, FPSCR
0x37cec6: BGT.W           loc_37D47A
0x37ceca: LDR.W           R12, =(g_ikChainMan_ptr - 0x37CEDC)
0x37cece: MOVS            R0, #5
0x37ced0: MOV.W           R1, #0x7D0
0x37ced4: LDR.W           R2, [R11]; CPed *
0x37ced8: ADD             R12, PC; g_ikChainMan_ptr
0x37ceda: STRD.W          R1, R0, [SP,#0xF0+var_F0]; int
0x37cede: MOVS            R4, #0
0x37cee0: MOV.W           R6, #0x3E800000
0x37cee4: MOVS            R5, #1
0x37cee6: ADD             R0, SP, #0xF0+var_E8
0x37cee8: STM             R0!, {R4-R6}
0x37ceea: MOV.W           LR, #3
0x37ceee: MOV.W           R3, #0x1F4
0x37cef2: LDR.W           R0, [R12]; g_ikChainMan ; int
0x37cef6: ADR.W           R1, aComppedcollped; "CompPedCollPedResp"
0x37cefa: STRD.W          R3, LR, [SP,#0xF0+var_DC]; int
0x37cefe: MOV             R3, R10; int
0x37cf00: STR             R4, [SP,#0xF0+var_D4]; int
0x37cf02: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37cf06: MOVS            R0, #dword_1C; this
0x37cf08: MOVS            R5, #0x1C
0x37cf0a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37cf0e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37cf12: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37CF20)
0x37cf16: MOV.W           R2, #0xFFFFFFFF
0x37cf1a: STRH            R4, [R0,#0x18]
0x37cf1c: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37cf1e: STRD.W          R5, R2, [R0,#8]
0x37cf22: STRD.W          R4, R4, [R0,#0x10]
0x37cf26: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37cf28: ADDS            R1, #8
0x37cf2a: STR             R1, [R0]
0x37cf2c: STR.W           R0, [R11,#0x2C]
0x37cf30: B               loc_37D47A
0x37cf32: BLX             rand
0x37cf36: VMOV            S0, R0
0x37cf3a: VLDR            S16, =4.6566e-10
0x37cf3e: VLDR            S18, =0.0
0x37cf42: VMOV.F32        S2, #0.25
0x37cf46: VCVT.F32.S32    S0, S0
0x37cf4a: VMUL.F32        S0, S0, S16
0x37cf4e: VADD.F32        S0, S0, S18
0x37cf52: VCMPE.F32       S0, S2
0x37cf56: VMRS            APSR_nzcv, FPSCR
0x37cf5a: BGE.W           loc_37D244
0x37cf5e: BLX             rand
0x37cf62: VMOV            S0, R0
0x37cf66: VLDR            S2, =0.33
0x37cf6a: VCVT.F32.S32    S0, S0
0x37cf6e: VMUL.F32        S0, S0, S16
0x37cf72: VADD.F32        S0, S0, S18
0x37cf76: VCMPE.F32       S0, S2
0x37cf7a: VMRS            APSR_nzcv, FPSCR
0x37cf7e: BGE.W           loc_37D20C
0x37cf82: LDR.W           R12, =(g_ikChainMan_ptr - 0x37CF90)
0x37cf86: MOVS            R1, #0
0x37cf88: MOVS            R0, #1
0x37cf8a: MOVS            R3, #5
0x37cf8c: ADD             R12, PC; g_ikChainMan_ptr
0x37cf8e: MOV.W           R6, #0x7D0
0x37cf92: LDR.W           R2, [R11]; CPed *
0x37cf96: MOV.W           LR, #3
0x37cf9a: STRD.W          R6, R3, [SP,#0xF0+var_F0]; int
0x37cf9e: MOV.W           R8, #0x1F4
0x37cfa2: STRD.W          R1, R0, [SP,#0xF0+var_E8]; int
0x37cfa6: MOV.W           R4, #0x3E800000
0x37cfaa: ADD             R0, SP, #0xF0+var_E0
0x37cfac: MOV             R3, R10; int
0x37cfae: STM.W           R0, {R4,R8,LR}
0x37cfb2: LDR.W           R0, [R12]; g_ikChainMan ; int
0x37cfb6: STR             R1, [SP,#0xF0+var_D4]; int
0x37cfb8: ADR.W           R1, aComppedcollped; "CompPedCollPedResp"
0x37cfbc: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37cfc0: B               loc_37D244
0x37cfc2: MOVS            R6, #0
0x37cfc4: LDR.W           R11, [SP,#0xF0+var_CC]
0x37cfc8: MOVS            R0, #dword_1C; this
0x37cfca: MOVS            R4, #0x1C
0x37cfcc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37cfd0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37cfd4: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37CFE2)
0x37cfd8: MOV.W           R2, #0xFFFFFFFF
0x37cfdc: STR             R4, [R0,#8]
0x37cfde: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37cfe0: STR             R2, [R0,#0xC]
0x37cfe2: STRH            R5, [R0,#0x18]
0x37cfe4: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37cfe6: STRD.W          R5, R5, [R0,#0x10]
0x37cfea: B               loc_37D04E
0x37cfec: MOVS            R6, #0
0x37cfee: LDR.W           R12, =(g_ikChainMan_ptr - 0x37CFFC)
0x37cff2: MOVS            R4, #0
0x37cff4: MOVS            R0, #1
0x37cff6: MOVS            R1, #5
0x37cff8: ADD             R12, PC; g_ikChainMan_ptr
0x37cffa: MOV.W           R3, #0x7D0
0x37cffe: LDR.W           R2, [R11]; CPed *
0x37d002: MOV.W           LR, #3
0x37d006: STRD.W          R3, R1, [SP,#0xF0+var_F0]; int
0x37d00a: MOV.W           R8, #0x1F4
0x37d00e: STRD.W          R4, R0, [SP,#0xF0+var_E8]; int
0x37d012: MOV.W           R5, #0x3E800000
0x37d016: ADD             R0, SP, #0xF0+var_E0
0x37d018: ADR.W           R1, aComppedcollped; "CompPedCollPedResp"
0x37d01c: STM.W           R0, {R5,R8,LR}
0x37d020: MOV             R3, R10; int
0x37d022: LDR.W           R0, [R12]; g_ikChainMan ; int
0x37d026: STR             R4, [SP,#0xF0+var_D4]; int
0x37d028: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37d02c: MOVS            R0, #dword_1C; this
0x37d02e: MOVS            R5, #0x1C
0x37d030: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d034: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37d038: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D046)
0x37d03c: MOV.W           R2, #0xFFFFFFFF
0x37d040: STRH            R4, [R0,#0x18]
0x37d042: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37d044: STRD.W          R5, R2, [R0,#8]
0x37d048: STRD.W          R4, R4, [R0,#0x10]
0x37d04c: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37d04e: ADDS            R1, #8
0x37d050: STR             R1, [R0]
0x37d052: STR.W           R0, [R11,#0x2C]
0x37d056: B               loc_37D3A0
0x37d058: CMP.W           R8, #1
0x37d05c: IT LS
0x37d05e: CMPLS           R2, #7
0x37d060: BHI.W           loc_37D16E
0x37d064: MOVS            R3, #1
0x37d066: LSL.W           R2, R3, R2
0x37d06a: TST.W           R2, #0xD0
0x37d06e: BEQ             loc_37D16E
0x37d070: VCMPE.F32       S0, #0.0
0x37d074: VMRS            APSR_nzcv, FPSCR
0x37d078: BGT             loc_37D16E
0x37d07a: CMP             R1, #7
0x37d07c: BNE             loc_37D0C0
0x37d07e: LDR             R1, [SP,#0xF0+var_CC]
0x37d080: LDR.W           R0, =(_ZN25CEventPedCollisionWithPed21ms_fPedBrushKnockdownE_ptr - 0x37D08A)
0x37d084: LDR             R1, [R1]; CPed *
0x37d086: ADD             R0, PC; _ZN25CEventPedCollisionWithPed21ms_fPedBrushKnockdownE_ptr
0x37d088: LDR             R0, [R0]; CEventPedCollisionWithPed::ms_fPedBrushKnockdown ...
0x37d08a: LDR.W           R2, [R1,#0x5A0]; CEntity *
0x37d08e: VLDR            S2, [R0]
0x37d092: VLDR            S0, [R2,#0x2C]
0x37d096: VCMPE.F32       S0, S2
0x37d09a: VMRS            APSR_nzcv, FPSCR
0x37d09e: BLE             loc_37D0C0
0x37d0a0: LDR.W           R0, [R10,#0x5A0]
0x37d0a4: VLDR            S4, [R0,#0x2C]
0x37d0a8: VCMPE.F32       S4, S2
0x37d0ac: VMRS            APSR_nzcv, FPSCR
0x37d0b0: BLE.W           loc_37D4A8
0x37d0b4: VCMPE.F32       S0, S4
0x37d0b8: VMRS            APSR_nzcv, FPSCR
0x37d0bc: BGT.W           loc_37D4A8
0x37d0c0: MOVS            R0, #dword_1C; this
0x37d0c2: MOVS            R4, #0x1C
0x37d0c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d0c8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37d0cc: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D0DE)
0x37d0d0: MOVS            R6, #0
0x37d0d2: MOV.W           R2, #0xFFFFFFFF
0x37d0d6: LDR.W           R3, =(g_ikChainMan_ptr - 0x37D0E6)
0x37d0da: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37d0dc: STRH            R6, [R0,#0x18]
0x37d0de: STRD.W          R6, R6, [R0,#0x10]
0x37d0e2: ADD             R3, PC; g_ikChainMan_ptr
0x37d0e4: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37d0e6: MOVS            R5, #3
0x37d0e8: STRD.W          R4, R2, [R0,#8]
0x37d0ec: ADDS            R1, #8
0x37d0ee: STR             R1, [R0]
0x37d0f0: LDR             R4, [SP,#0xF0+var_CC]
0x37d0f2: ADR.W           R1, aComppedcollped; "CompPedCollPedResp"
0x37d0f6: LDR             R2, [R4]; CPed *
0x37d0f8: STR             R0, [R4,#0x2C]
0x37d0fa: LDR             R0, [R3]; g_ikChainMan ; int
0x37d0fc: MOV.W           R3, #0x1F4
0x37d100: STR             R6, [SP,#0xF0+var_D4]; int
0x37d102: STR             R5, [SP,#0xF0+var_D8]; int
0x37d104: STR             R3, [SP,#0xF0+var_DC]; int
0x37d106: MOV.W           R3, #0x3E800000
0x37d10a: STR             R3, [SP,#0xF0+var_E0]; float
0x37d10c: MOVS            R3, #1
0x37d10e: STRD.W          R6, R3, [SP,#0xF0+var_E8]; int
0x37d112: MOVS            R3, #5
0x37d114: STR             R3, [SP,#0xF0+var_EC]; int
0x37d116: MOV.W           R3, #0x7D0
0x37d11a: STR             R3, [SP,#0xF0+var_F0]; int
0x37d11c: MOV             R3, R10; int
0x37d11e: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37d122: CMP.W           R11, #4
0x37d126: MOV             R11, R4
0x37d128: BNE.W           loc_37CEA2
0x37d12c: B               loc_37D47A
0x37d12e: VCMPE.F32       S2, #0.0
0x37d132: VMRS            APSR_nzcv, FPSCR
0x37d136: BLT.W           loc_37D40E
0x37d13a: MOVS            R0, #dword_1C; this
0x37d13c: MOVS            R4, #0x1C
0x37d13e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d142: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37d146: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D158)
0x37d14a: MOVS            R6, #0
0x37d14c: LDR.W           R3, =(g_ikChainMan_ptr - 0x37D160)
0x37d150: MOV.W           R2, #0xFFFFFFFF
0x37d154: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37d156: STRH            R6, [R0,#0x18]
0x37d158: STRD.W          R6, R6, [R0,#0x10]
0x37d15c: ADD             R3, PC; g_ikChainMan_ptr
0x37d15e: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37d160: STRD.W          R4, R2, [R0,#8]
0x37d164: ADDS            R1, #8
0x37d166: STR             R1, [R0]
0x37d168: LDR.W           R11, [SP,#0xF0+var_CC]
0x37d16c: B               loc_37D446
0x37d16e: CMP.W           R11, #1
0x37d172: LDR.W           R11, [SP,#0xF0+var_CC]
0x37d176: IT LS
0x37d178: CMPLS           R0, #7
0x37d17a: BHI.W           loc_37D47A
0x37d17e: MOVS            R1, #1; unsigned int
0x37d180: LSL.W           R0, R1, R0
0x37d184: TST.W           R0, #0xD0
0x37d188: BEQ.W           loc_37D47A
0x37d18c: VCMPE.F32       S0, #0.0
0x37d190: VMRS            APSR_nzcv, FPSCR
0x37d194: BGT.W           loc_37D47A
0x37d198: MOVS            R0, #dword_1C; this
0x37d19a: MOVS            R4, #0x1C
0x37d19c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d1a0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37d1a4: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D1B2)
0x37d1a6: MOVS            R6, #0
0x37d1a8: LDR             R3, =(g_ikChainMan_ptr - 0x37D1B6)
0x37d1aa: MOV.W           R2, #0xFFFFFFFF
0x37d1ae: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37d1b0: STRH            R6, [R0,#0x18]
0x37d1b2: ADD             R3, PC; g_ikChainMan_ptr
0x37d1b4: STRD.W          R6, R6, [R0,#0x10]
0x37d1b8: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37d1ba: MOVS            R5, #3
0x37d1bc: STRD.W          R4, R2, [R0,#8]
0x37d1c0: ADDS            R1, #8
0x37d1c2: STR             R1, [R0]
0x37d1c4: LDR.W           R2, [R11]; CPed *
0x37d1c8: ADR             R1, aComppedcollped; "CompPedCollPedResp"
0x37d1ca: STR.W           R0, [R11,#0x2C]
0x37d1ce: LDR             R0, [R3]; g_ikChainMan ; int
0x37d1d0: MOV.W           R3, #0x1F4
0x37d1d4: STR             R6, [SP,#0xF0+var_D4]; int
0x37d1d6: STR             R5, [SP,#0xF0+var_D8]; int
0x37d1d8: STR             R3, [SP,#0xF0+var_DC]; int
0x37d1da: MOV.W           R3, #0x3E800000
0x37d1de: STR             R3, [SP,#0xF0+var_E0]; float
0x37d1e0: MOVS            R3, #1
0x37d1e2: STRD.W          R6, R3, [SP,#0xF0+var_E8]; int
0x37d1e6: MOVS            R3, #5
0x37d1e8: STR             R3, [SP,#0xF0+var_EC]; int
0x37d1ea: MOV.W           R3, #0x7D0
0x37d1ee: STR             R3, [SP,#0xF0+var_F0]; int
0x37d1f0: MOV             R3, R10; int
0x37d1f2: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37d1f6: CMP.W           R8, #4
0x37d1fa: BNE.W           loc_37CEA2
0x37d1fe: B               loc_37D47A
0x37d200: DCFS 4.6566e-10
0x37d204: DCFS 0.0
0x37d208: DCFS 0.33
0x37d20c: VLDR            S2, =0.66
0x37d210: VCMPE.F32       S0, S2
0x37d214: VMRS            APSR_nzcv, FPSCR
0x37d218: BGE             loc_37D244
0x37d21a: MOVS            R0, #dword_1C; this
0x37d21c: MOVS            R4, #0x1C
0x37d21e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d222: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37d226: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D230)
0x37d228: MOVS            R2, #0
0x37d22a: STRH            R2, [R0,#0x18]
0x37d22c: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37d22e: STRD.W          R2, R2, [R0,#0x10]
0x37d232: MOV.W           R2, #0xFFFFFFFF
0x37d236: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37d238: STRD.W          R4, R2, [R0,#8]
0x37d23c: ADDS            R1, #8
0x37d23e: STR             R1, [R0]
0x37d240: STR.W           R0, [R11,#0x2C]
0x37d244: LDR.W           R0, [R11]
0x37d248: MOVW            R1, #0x4B7; int
0x37d24c: LDR.W           R0, [R0,#0x440]; this
0x37d250: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x37d254: MOV             R4, R0
0x37d256: LDR.W           R0, [R11]
0x37d25a: MOVW            R1, #0x395; int
0x37d25e: LDR.W           R0, [R0,#0x440]
0x37d262: ADDS            R0, #4; this
0x37d264: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x37d268: MOV             R6, R0
0x37d26a: LDR.W           R0, [R11]
0x37d26e: MOV.W           R1, #0x384; int
0x37d272: LDR.W           R0, [R0,#0x440]; this
0x37d276: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x37d27a: MOV             R9, R0
0x37d27c: LDR.W           R0, [R11]
0x37d280: MOVW            R1, #0x38B; int
0x37d284: LDR.W           R0, [R0,#0x440]; this
0x37d288: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x37d28c: CMP             R4, #0
0x37d28e: MOV             R1, R4
0x37d290: IT NE
0x37d292: MOVNE           R1, #1
0x37d294: ANDS            R1, R5
0x37d296: CMP             R1, #1
0x37d298: BNE             loc_37D36A
0x37d29a: CMP             R0, #0
0x37d29c: BEQ.W           loc_37D47A
0x37d2a0: LDR             R1, [R4,#0x10]
0x37d2a2: CMP             R1, #0
0x37d2a4: IT NE
0x37d2a6: ORRSNE.W        R2, R6, R9
0x37d2aa: BEQ.W           loc_37D47A
0x37d2ae: LDR.W           R12, [R11]
0x37d2b2: LDR             R3, [R1,#0x14]
0x37d2b4: LDR.W           R5, [R12,#0x14]
0x37d2b8: ADD.W           R2, R3, #0x30 ; '0'
0x37d2bc: CMP             R3, #0
0x37d2be: IT EQ
0x37d2c0: ADDEQ           R2, R1, #4
0x37d2c2: ADD.W           R1, R5, #0x30 ; '0'
0x37d2c6: CMP             R5, #0
0x37d2c8: VLDR            S2, [R2]
0x37d2cc: VLDR            S0, [R2,#4]
0x37d2d0: IT EQ
0x37d2d2: ADDEQ.W         R1, R12, #4
0x37d2d6: VLDR            S4, [R1]
0x37d2da: CMP             R6, #0
0x37d2dc: VLDR            S6, [R1,#4]
0x37d2e0: ITTT NE
0x37d2e2: LDRBNE.W        R1, [R6,#0x5C]
0x37d2e6: ORRNE.W         R1, R1, #2
0x37d2ea: STRBNE.W        R1, [R6,#0x5C]
0x37d2ee: VSUB.F32        S2, S4, S2
0x37d2f2: CMP.W           R9, #0
0x37d2f6: VSUB.F32        S0, S6, S0
0x37d2fa: VMUL.F32        S6, S2, S2
0x37d2fe: VMUL.F32        S4, S0, S0
0x37d302: VADD.F32        S4, S6, S4
0x37d306: VLDR            S6, =0.0
0x37d30a: VADD.F32        S4, S4, S6
0x37d30e: VLDR            S6, =0.1
0x37d312: VSQRT.F32       S4, S4
0x37d316: VADD.F32        S6, S4, S6
0x37d31a: IT NE
0x37d31c: VSTRNE          S6, [R9,#0x18]
0x37d320: VLDR            S8, [R0,#0x18]
0x37d324: VCMP.F32        S8, S6
0x37d328: VMRS            APSR_nzcv, FPSCR
0x37d32c: BEQ             loc_37D346
0x37d32e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37D33A)
0x37d330: MOVS            R2, #0
0x37d332: VSTR            S6, [R0,#0x18]
0x37d336: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x37d338: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x37d33a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x37d33c: STRD.W          R1, R2, [R0,#0x28]
0x37d340: MOVS            R1, #1
0x37d342: STRB.W          R1, [R0,#0x30]
0x37d346: LDR             R0, =(_ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr - 0x37D34C)
0x37d348: ADD             R0, PC; _ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr
0x37d34a: LDR             R0, [R0]; CTaskComplexGangFollower::ms_fDistFromLeaderCanStop ...
0x37d34c: VLDR            S6, [R0]
0x37d350: VCMPE.F32       S4, S6
0x37d354: VMRS            APSR_nzcv, FPSCR
0x37d358: BGE.W           loc_37D47A
0x37d35c: MOVS            R0, #0
0x37d35e: VSTR            S2, [R4,#0x20]
0x37d362: VSTR            S0, [R4,#0x24]
0x37d366: STR             R0, [R4,#0x28]
0x37d368: B               loc_37D47A
0x37d36a: LDR.W           R0, [R11]
0x37d36e: ADD             R4, SP, #0xF0+var_C8
0x37d370: LDR             R0, [R0,#0x14]
0x37d372: LDR             R1, [R0,#0x10]
0x37d374: LDR             R0, [R0,#0x14]
0x37d376: STR             R0, [SP,#0xF0+var_C4]
0x37d378: MOVS            R0, #0
0x37d37a: STR             R1, [SP,#0xF0+var_C8]
0x37d37c: VLDR            S0, [SP,#0xF0+var_C4]
0x37d380: STR             R0, [SP,#0xF0+var_C0]
0x37d382: MOV             R0, R4; this
0x37d384: VNEG.F32        S0, S0
0x37d388: VSTR            S0, [SP,#0xF0+var_C4]
0x37d38c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x37d390: MOVS            R0, #dword_1C; this
0x37d392: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d396: MOV             R1, R10; CEntity *
0x37d398: MOV             R2, R4; CVector *
0x37d39a: MOV             R6, R0
0x37d39c: BLX             j__ZN23CTaskComplexEvasiveStepC2EP7CEntityRK7CVector; CTaskComplexEvasiveStep::CTaskComplexEvasiveStep(CEntity *,CVector const&)
0x37d3a0: CMP             R6, #0
0x37d3a2: STR.W           R6, [R11,#0x24]
0x37d3a6: BEQ             loc_37D480
0x37d3a8: MOV             R0, R10; this
0x37d3aa: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37d3ae: CMP             R0, #1
0x37d3b0: BNE             loc_37D480
0x37d3b2: LDR.W           R0, [R11]
0x37d3b6: LDR.W           R0, [R0,#0x440]
0x37d3ba: LDRB.W          R1, [R0,#0x180]
0x37d3be: CMP             R1, #0
0x37d3c0: BEQ             loc_37D480
0x37d3c2: LDRB.W          R1, [R0,#0x181]
0x37d3c6: CBZ             R1, loc_37D3DE
0x37d3c8: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37D3D0)
0x37d3ca: MOVS            R2, #0
0x37d3cc: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x37d3ce: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x37d3d0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x37d3d2: STRB.W          R2, [R0,#0x181]
0x37d3d6: STR.W           R1, [R0,#0x178]
0x37d3da: MOV             R2, R1
0x37d3dc: B               loc_37D3EA
0x37d3de: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37D3E8)
0x37d3e0: LDR.W           R2, [R0,#0x178]
0x37d3e4: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x37d3e6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x37d3e8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x37d3ea: LDR.W           R3, [R0,#0x17C]
0x37d3ee: ADD             R2, R3
0x37d3f0: CMP             R2, R1
0x37d3f2: BHI             loc_37D480
0x37d3f4: MOVW            R2, #0xBB8
0x37d3f8: STRD.W          R1, R2, [R0,#0x178]
0x37d3fc: MOVS            R2, #1
0x37d3fe: LDRB.W          R1, [R0,#0x174]
0x37d402: STRB.W          R2, [R0,#0x180]
0x37d406: ADDS            R1, #1
0x37d408: STRB.W          R1, [R0,#0x174]
0x37d40c: B               loc_37D480
0x37d40e: LDR.W           R11, [SP,#0xF0+var_CC]
0x37d412: VCMPE.F32       S0, #0.0
0x37d416: VMRS            APSR_nzcv, FPSCR
0x37d41a: BGT             loc_37D47A
0x37d41c: MOVS            R0, #dword_1C; this
0x37d41e: MOVS            R4, #0x1C
0x37d420: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d424: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37d428: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D436)
0x37d42a: MOVS            R6, #0
0x37d42c: LDR             R3, =(g_ikChainMan_ptr - 0x37D43A)
0x37d42e: MOV.W           R2, #0xFFFFFFFF
0x37d432: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37d434: STRH            R6, [R0,#0x18]
0x37d436: ADD             R3, PC; g_ikChainMan_ptr
0x37d438: STRD.W          R6, R6, [R0,#0x10]
0x37d43c: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37d43e: STRD.W          R4, R2, [R0,#8]
0x37d442: ADDS            R1, #8
0x37d444: STR             R1, [R0]
0x37d446: LDR.W           R2, [R11]; CPed *
0x37d44a: MOVS            R5, #3
0x37d44c: STR.W           R0, [R11,#0x2C]
0x37d450: ADR             R1, aComppedcollped; "CompPedCollPedResp"
0x37d452: LDR             R0, [R3]; g_ikChainMan ; int
0x37d454: MOV.W           R3, #0x1F4
0x37d458: STR             R6, [SP,#0xF0+var_D4]; int
0x37d45a: STR             R5, [SP,#0xF0+var_D8]; int
0x37d45c: STR             R3, [SP,#0xF0+var_DC]; int
0x37d45e: MOV.W           R3, #0x3E800000
0x37d462: STR             R3, [SP,#0xF0+var_E0]; float
0x37d464: MOVS            R3, #1
0x37d466: STRD.W          R6, R3, [SP,#0xF0+var_E8]; int
0x37d46a: MOVS            R3, #5
0x37d46c: STR             R3, [SP,#0xF0+var_EC]; int
0x37d46e: MOV.W           R3, #0x7D0
0x37d472: STR             R3, [SP,#0xF0+var_F0]; int
0x37d474: MOV             R3, R10; int
0x37d476: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37d47a: MOVS            R0, #0
0x37d47c: STR.W           R0, [R11,#0x24]
0x37d480: ADD             SP, SP, #0x90
0x37d482: VPOP            {D8-D15}
0x37d486: ADD             SP, SP, #4
0x37d488: POP.W           {R8-R11}
0x37d48c: POP             {R4-R7,PC}
0x37d48e: MOV             R0, R10; this
0x37d490: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x37d494: MOV             R4, R0
0x37d496: MOVS            R0, #off_18; this
0x37d498: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d49c: MOV             R1, R4; int
0x37d49e: MOVS            R2, #0; int
0x37d4a0: MOV             R6, R0
0x37d4a2: BLX             j__ZN24CTaskComplexFallAndGetUpC2Eii; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(int,int)
0x37d4a6: B               loc_37D3A0
0x37d4a8: MOV             R0, R10; this
0x37d4aa: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x37d4ae: MOV             R4, R0
0x37d4b0: MOVS            R0, #off_18; this
0x37d4b2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37d4b6: MOV             R1, R4; int
0x37d4b8: MOVS            R2, #0; int
0x37d4ba: MOV             R6, R0
0x37d4bc: BLX             j__ZN24CTaskComplexFallAndGetUpC2Eii; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(int,int)
0x37d4c0: LDR.W           R11, [SP,#0xF0+var_CC]
0x37d4c4: B               loc_37D3A0
