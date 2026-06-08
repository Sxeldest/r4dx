0x508904: PUSH            {R4,R5,R7,LR}
0x508906: ADD             R7, SP, #8
0x508908: SUB             SP, SP, #0x90
0x50890a: MOV             R4, R0
0x50890c: MOV             R5, R1
0x50890e: LDR.W           R0, [R4,#0x5A4]
0x508912: SUBS            R0, #3
0x508914: CMP             R0, #2
0x508916: BCC.W           loc_508A88
0x50891a: LDR.W           R0, [R4,#0x5A0]
0x50891e: CMP             R0, #9
0x508920: IT NE
0x508922: CMPNE           R0, #0
0x508924: BNE.W           loc_508A88
0x508928: LDRB.W          R0, [R4,#0x4A8]
0x50892c: ORR.W           R0, R0, #2
0x508930: CMP             R0, #3
0x508932: BNE.W           loc_508A7E
0x508936: ADD             R0, SP, #0x98+var_74; this
0x508938: MOV             R1, R4; CVehicle *
0x50893a: BLX             j__ZN19CUpsideDownCarCheck15IsCarUpsideDownEPK8CVehicle; CUpsideDownCarCheck::IsCarUpsideDown(CVehicle const*)
0x50893e: CMP             R0, #0
0x508940: BNE.W           loc_508A88
0x508944: MOV             R0, R4; this
0x508946: BLX             j__ZNK8CVehicle11CanBeDrivenEv; CVehicle::CanBeDriven(void)
0x50894a: CMP             R0, #1
0x50894c: BNE.W           loc_508A88
0x508950: MOV             R0, R4; this
0x508952: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x508956: CMP             R0, #0
0x508958: BNE.W           loc_508A88
0x50895c: LDR.W           R0, [R4,#0x464]; this
0x508960: CBZ             R0, loc_508996
0x508962: LDRB.W          R1, [R0,#0x448]
0x508966: CMP             R1, #2
0x508968: BEQ.W           loc_508A88
0x50896c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x508970: CMP             R0, #0
0x508972: BNE.W           loc_508A88
0x508976: LDR.W           R1, [R4,#0x464]; CPed *
0x50897a: LDR.W           R0, [R5,#0x440]; this
0x50897e: BLX             j__ZNK16CPedIntelligence14IsFriendlyWithERK4CPed; CPedIntelligence::IsFriendlyWith(CPed const&)
0x508982: CMP             R0, #0
0x508984: BNE.W           loc_508A88
0x508988: LDR.W           R1, [R4,#0x464]; CPed *
0x50898c: MOV             R0, R5; this
0x50898e: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x508992: CMP             R0, #0
0x508994: BNE             loc_508A88
0x508996: MOV             R0, R5; this
0x508998: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x50899c: CBZ             R0, loc_5089A8
0x50899e: MOV             R1, R4; CVehicle *
0x5089a0: BLX             j__ZNK9CPedGroup16IsAnyoneUsingCarERK8CVehicle; CPedGroup::IsAnyoneUsingCar(CVehicle const&)
0x5089a4: CMP             R0, #0
0x5089a6: BNE             loc_508A88
0x5089a8: LDR.W           R0, [R4,#0x494]
0x5089ac: CMP             R0, #0
0x5089ae: BNE             loc_508A88
0x5089b0: ADDW            R0, R4, #0x4CC
0x5089b4: VLDR            S0, =600.0
0x5089b8: VLDR            S2, [R0]
0x5089bc: VCMPE.F32       S2, S0
0x5089c0: VMRS            APSR_nzcv, FPSCR
0x5089c4: BLE             loc_508A88
0x5089c6: MOV             R0, R4; this
0x5089c8: BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
0x5089cc: CMP             R0, #0
0x5089ce: BNE             loc_508A88
0x5089d0: MOV             R0, R4; this
0x5089d2: BLX             j__ZNK8CVehicle11IsOnItsSideEv; CVehicle::IsOnItsSide(void)
0x5089d6: CMP             R0, #0
0x5089d8: BNE             loc_508A88
0x5089da: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5089EA)
0x5089dc: VMOV.F32        S4, #0.5
0x5089e0: LDRSH.W         R1, [R4,#0x26]
0x5089e4: MOVS            R2, #0
0x5089e6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5089e8: ADD             R3, SP, #0x98+var_38
0x5089ea: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5089ec: LDR.W           R0, [R0,R1,LSL#2]
0x5089f0: LDR             R0, [R0,#0x2C]
0x5089f2: VLDR            S0, [R0,#4]
0x5089f6: VLDR            S2, [R0,#0x10]
0x5089fa: LDR             R0, [R4,#0x14]
0x5089fc: VSUB.F32        S0, S2, S0
0x508a00: VMOV.F32        S2, #1.5
0x508a04: ADD.W           R1, R0, #0x30 ; '0'
0x508a08: VLDR            S6, [R0,#0x18]
0x508a0c: CMP             R0, #0
0x508a0e: VMUL.F32        S0, S0, S4
0x508a12: VLDR            S4, [R0,#0x14]
0x508a16: VADD.F32        S0, S0, S2
0x508a1a: VLDR            S2, [R0,#0x10]
0x508a1e: STR             R2, [SP,#0x98+var_38]
0x508a20: IT EQ
0x508a22: ADDEQ           R1, R4, #4
0x508a24: VLDR            S8, [R1,#4]
0x508a28: MOVS            R0, #1
0x508a2a: VLDR            S10, [R1,#8]
0x508a2e: VMUL.F32        S4, S0, S4
0x508a32: VMUL.F32        S2, S2, S0
0x508a36: VMUL.F32        S0, S0, S6
0x508a3a: VLDR            S6, [R1]
0x508a3e: VADD.F32        S4, S4, S8
0x508a42: VADD.F32        S2, S2, S6
0x508a46: VADD.F32        S0, S0, S10
0x508a4a: VSTR            S4, [SP,#0x98+var_40]
0x508a4e: VSTR            S2, [SP,#0x98+var_44]
0x508a52: VSTR            S0, [SP,#0x98+var_3C]
0x508a56: STRD.W          R0, R0, [SP,#0x98+var_98]
0x508a5a: STRD.W          R2, R2, [SP,#0x98+var_90]
0x508a5e: STRD.W          R2, R0, [SP,#0x98+var_88]
0x508a62: STRD.W          R0, R2, [SP,#0x98+var_80]
0x508a66: ADD             R0, SP, #0x98+var_44
0x508a68: ADD             R2, SP, #0x98+var_34
0x508a6a: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x508a6e: LDR             R1, [SP,#0x98+var_38]
0x508a70: CMP             R1, R4
0x508a72: IT NE
0x508a74: CMPNE           R0, #0
0x508a76: BNE             loc_508A88
0x508a78: MOVS            R0, #1
0x508a7a: ADD             SP, SP, #0x90
0x508a7c: POP             {R4,R5,R7,PC}
0x508a7e: LDR.W           R0, [R5,#0x590]
0x508a82: CMP             R0, R4
0x508a84: BEQ.W           loc_508936
0x508a88: MOVS            R0, #0
0x508a8a: ADD             SP, SP, #0x90
0x508a8c: POP             {R4,R5,R7,PC}
