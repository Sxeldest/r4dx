0x4c4778: PUSH            {R4-R7,LR}
0x4c477a: ADD             R7, SP, #0xC
0x4c477c: PUSH.W          {R8-R11}
0x4c4780: SUB             SP, SP, #4
0x4c4782: VPUSH           {D8-D12}
0x4c4786: SUB             SP, SP, #0x40
0x4c4788: MOV             R4, R0
0x4c478a: MOVS            R0, #0; this
0x4c478c: MOVS            R5, #0
0x4c478e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4c4792: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x4C479E)
0x4c4796: LDR.W           R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x4C47A0)
0x4c479a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4c479c: ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x4c479e: LDR             R0, [R0]; CWorld::Players ...
0x4c47a0: LDR             R1, [R1]; int
0x4c47a2: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x4c47a6: LDR.W           R10, [R1]; CHID::currentInstanceIndex
0x4c47aa: CMP             R0, R4
0x4c47ac: MOV.W           R0, #0
0x4c47b0: IT EQ
0x4c47b2: MOVEQ           R0, #1
0x4c47b4: STR             R0, [R1]; CHID::currentInstanceIndex
0x4c47b6: MOVS            R0, #0; this
0x4c47b8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4c47bc: MOV             R9, R0
0x4c47be: BLX             j__ZN7CWeapon12StaticUpdateEv; CWeapon::StaticUpdate(void)
0x4c47c2: LDR.W           R0, [R4,#0x444]
0x4c47c6: LDRB.W          R1, [R0,#0x21]
0x4c47ca: CBZ             R1, loc_4C47E2
0x4c47cc: SUBS            R1, #1
0x4c47ce: STRB.W          R1, [R0,#0x21]
0x4c47d2: LDR.W           R0, [R4,#0x444]
0x4c47d6: LDRB.W          R1, [R0,#0x21]
0x4c47da: CMP             R1, #0
0x4c47dc: IT EQ
0x4c47de: STREQ           R5, [R0,#0x30]
0x4c47e0: B               loc_4C47E4
0x4c47e2: STR             R5, [R0,#0x30]
0x4c47e4: LDR.W           R0, =(_ZN10CPlayerPed22bDebugPlayerInvincibleE_ptr - 0x4C47EC)
0x4c47e8: ADD             R0, PC; _ZN10CPlayerPed22bDebugPlayerInvincibleE_ptr
0x4c47ea: LDR             R0, [R0]; CPlayerPed::bDebugPlayerInvincible ...
0x4c47ec: LDRB            R0, [R0]; CPlayerPed::bDebugPlayerInvincible
0x4c47ee: CBZ             R0, loc_4C4812
0x4c47f0: MOV.W           R0, #0xFFFFFFFF; int
0x4c47f4: MOVS            R1, #0; bool
0x4c47f6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4c47fa: CBZ             R0, loc_4C4812
0x4c47fc: MOV.W           R0, #0xFFFFFFFF; int
0x4c4800: MOVS            R1, #0; bool
0x4c4802: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4c4806: LDR.W           R1, [R0,#0x42C]
0x4c480a: BIC.W           R1, R1, #0x200000
0x4c480e: STR.W           R1, [R0,#0x42C]
0x4c4812: LDR.W           R0, [R4,#0x444]; this
0x4c4816: LDRB.W          R1, [R0,#0x41]
0x4c481a: CBZ             R1, loc_4C483E
0x4c481c: LDRB.W          R1, [R0,#0x40]
0x4c4820: CMP             R1, #1
0x4c4822: BHI             loc_4C4838
0x4c4824: MOVS            R5, #0
0x4c4826: STRB.W          R5, [R0,#0x40]
0x4c482a: BLX             j__ZN6CMBlur14ClearDrunkBlurEv; CMBlur::ClearDrunkBlur(void)
0x4c482e: LDR.W           R0, [R4,#0x444]
0x4c4832: STRB.W          R5, [R0,#0x41]
0x4c4836: B               loc_4C483E
0x4c4838: ADDS            R1, #0xFF
0x4c483a: STRB.W          R1, [R0,#0x40]
0x4c483e: LDR.W           R0, [R4,#0x444]
0x4c4842: LDRB.W          R1, [R0,#0x40]
0x4c4846: CBZ             R1, loc_4C4864
0x4c4848: VMOV            S0, R1; float
0x4c484c: VLDR            S2, =255.0
0x4c4850: VCVT.F32.U32    S0, S0
0x4c4854: VDIV.F32        S0, S0, S2
0x4c4858: VMOV            R0, S0; this
0x4c485c: BLX             j__ZN6CMBlur12SetDrunkBlurEf; CMBlur::SetDrunkBlur(float)
0x4c4860: LDR.W           R0, [R4,#0x444]
0x4c4864: LDRH            R1, [R0,#0x34]
0x4c4866: TST.W           R1, #0x80
0x4c486a: BEQ             loc_4C487E
0x4c486c: MOV             R0, R4; this
0x4c486e: MOVS            R1, #0; bool
0x4c4870: MOV.W           R2, #0x3F800000; float
0x4c4874: BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
0x4c4878: LDR.W           R0, [R4,#0x444]
0x4c487c: LDRH            R1, [R0,#0x34]
0x4c487e: ORR.W           R1, R1, #0x80
0x4c4882: STRH            R1, [R0,#0x34]
0x4c4884: MOV             R0, R4; this
0x4c4886: BLX             j__ZN4CPed14ProcessControlEv; CPed::ProcessControl(void)
0x4c488a: MOV             R8, R4
0x4c488c: LDRB.W          R0, [R8,#0x1C]!
0x4c4890: LDR.W           R1, [R8,#0x474]
0x4c4894: TST.W           R0, #0x40
0x4c4898: ORR.W           R1, R1, #0x100; int
0x4c489c: STR.W           R1, [R8,#0x474]
0x4c48a0: BNE.W           loc_4C5410
0x4c48a4: LDR.W           R0, [R4,#0x59C]
0x4c48a8: CMP             R0, #1
0x4c48aa: BEQ             loc_4C48B2
0x4c48ac: CBNZ            R0, loc_4C48BA
0x4c48ae: MOVS            R0, #0
0x4c48b0: B               loc_4C48B4
0x4c48b2: MOVS            R0, #(stderr+1); this
0x4c48b4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4c48b8: B               loc_4C48BC
0x4c48ba: MOVS            R0, #0
0x4c48bc: STR             R0, [SP,#0x88+var_6C]
0x4c48be: LDR.W           R0, [R4,#0x444]
0x4c48c2: CMP             R0, #0
0x4c48c4: ITE NE
0x4c48c6: LDRNE           R0, [R0]
0x4c48c8: MOVEQ           R0, #0
0x4c48ca: NOP
0x4c48cc: NOP
0x4c48ce: MOV             R0, R4; this
0x4c48d0: BLX             j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
0x4c48d4: LDRSB.W         R0, [R4,#0x71C]
0x4c48d8: RSB.W           R0, R0, R0,LSL#3
0x4c48dc: ADD.W           R0, R4, R0,LSL#2
0x4c48e0: LDR.W           R0, [R0,#0x5A4]
0x4c48e4: CMP             R0, #0x26 ; '&'
0x4c48e6: BNE.W           loc_4C49FA
0x4c48ea: MOVS            R0, #0x26 ; '&'
0x4c48ec: MOVS            R1, #1
0x4c48ee: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c48f2: MOV             R6, R0
0x4c48f4: LDR.W           R0, [R4,#0x440]; this
0x4c48f8: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4c48fc: CMP             R0, #0
0x4c48fe: BEQ             loc_4C49B6
0x4c4900: LDR.W           R0, [R4,#0x440]; this
0x4c4904: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4c4908: LDR             R5, [R0,#0x2C]
0x4c490a: CMP             R5, #0
0x4c490c: BEQ             loc_4C49B6
0x4c490e: VLDR            S0, [R5,#0x20]
0x4c4912: VLDR            S2, [R5,#0x28]
0x4c4916: VSUB.F32        S0, S0, S2
0x4c491a: VLDR            S2, [R6,#0x44]
0x4c491e: VCMPE.F32       S0, S2
0x4c4922: VMRS            APSR_nzcv, FPSCR
0x4c4926: BGE             loc_4C49B6
0x4c4928: LDR.W           R0, [R4,#0x444]
0x4c492c: VLDR            S0, =0.45
0x4c4930: VLDR            S2, [R0,#0x64]
0x4c4934: VCMPE.F32       S2, S0
0x4c4938: VMRS            APSR_nzcv, FPSCR
0x4c493c: BGE             loc_4C4976
0x4c493e: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C494A)
0x4c4942: VLDR            S4, =0.025
0x4c4946: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c4948: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4c494a: VLDR            S6, [R1]
0x4c494e: VMUL.F32        S4, S6, S4
0x4c4952: VADD.F32        S2, S2, S4
0x4c4956: VSTR            S2, [R0,#0x64]
0x4c495a: LDR.W           R0, [R4,#0x444]
0x4c495e: VLDR            S2, [R0,#0x64]
0x4c4962: VCMPE.F32       S2, S0
0x4c4966: VMRS            APSR_nzcv, FPSCR
0x4c496a: ITTT GT
0x4c496c: MOVWGT          R1, #0x6666
0x4c4970: MOVTGT          R1, #0x3EE6
0x4c4974: STRGT           R1, [R0,#0x64]
0x4c4976: LDR             R0, [SP,#0x88+var_6C]; this
0x4c4978: MOV             R1, R4; CPed *
0x4c497a: MOVS            R2, #1; bool
0x4c497c: BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
0x4c4980: CBZ             R0, loc_4C49AA
0x4c4982: LDRSB.W         R0, [R4,#0x71C]
0x4c4986: RSB.W           R0, R0, R0,LSL#3
0x4c498a: ADD.W           R0, R4, R0,LSL#2
0x4c498e: LDR.W           R0, [R0,#0x5B0]
0x4c4992: CMP             R0, #1
0x4c4994: BLT             loc_4C49AA
0x4c4996: VLDR            S0, [R6,#0x40]
0x4c499a: VLDR            S2, [R5,#0x20]
0x4c499e: VCMPE.F32       S2, S0
0x4c49a2: VMRS            APSR_nzcv, FPSCR
0x4c49a6: BGE.W           loc_4C4F9C
0x4c49aa: ADD.W           R0, R4, #0x398; this
0x4c49ae: MOVS            R1, #0x97; int
0x4c49b0: BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x4c49b4: B               loc_4C49FA
0x4c49b6: LDR.W           R0, [R4,#0x444]
0x4c49ba: VLDR            S0, [R0,#0x64]
0x4c49be: VCMPE.F32       S0, #0.0
0x4c49c2: VMRS            APSR_nzcv, FPSCR
0x4c49c6: BLE             loc_4C49FA
0x4c49c8: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C49D4)
0x4c49cc: VLDR            S2, =-0.003
0x4c49d0: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c49d2: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4c49d4: VLDR            S4, [R1]
0x4c49d8: VMUL.F32        S2, S4, S2
0x4c49dc: VADD.F32        S0, S0, S2
0x4c49e0: VSTR            S0, [R0,#0x64]
0x4c49e4: LDR.W           R0, [R4,#0x444]
0x4c49e8: VLDR            S0, [R0,#0x64]
0x4c49ec: VCMPE.F32       S0, #0.0
0x4c49f0: VMRS            APSR_nzcv, FPSCR
0x4c49f4: ITT LT
0x4c49f6: MOVLT           R1, #0
0x4c49f8: STRLT           R1, [R0,#0x64]
0x4c49fa: LDR.W           R1, [R4,#0x720]
0x4c49fe: ADD.W           R11, R8, #0x468
0x4c4a02: CMP             R1, #0
0x4c4a04: BEQ.W           loc_4C4DFA
0x4c4a08: LDR.W           R0, [R4,#0x7A4]; this
0x4c4a0c: CBZ             R0, loc_4C4A20
0x4c4a0e: ADDW            R1, R4, #0x7A4; CEntity **
0x4c4a12: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c4a16: LDR.W           R1, [R4,#0x720]
0x4c4a1a: MOVS            R0, #0
0x4c4a1c: STR.W           R0, [R4,#0x7A4]
0x4c4a20: MOVS            R0, #0
0x4c4a22: STRD.W          R0, R0, [SP,#0x88+var_58]
0x4c4a26: STR             R0, [SP,#0x88+var_50]
0x4c4a28: LDRB.W          R0, [R1,#0x3A]
0x4c4a2c: AND.W           R0, R0, #7
0x4c4a30: CMP             R0, #2
0x4c4a32: BEQ             loc_4C4AFE
0x4c4a34: CMP             R0, #4
0x4c4a36: BEQ.W           loc_4C4B78
0x4c4a3a: CMP             R0, #3
0x4c4a3c: BNE.W           loc_4C4BC2
0x4c4a40: LDRSB.W         R0, [R4,#0x71C]
0x4c4a44: RSB.W           R0, R0, R0,LSL#3
0x4c4a48: ADD.W           R0, R4, R0,LSL#2
0x4c4a4c: LDR.W           R5, [R0,#0x5A4]
0x4c4a50: MOV             R0, R4; this
0x4c4a52: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4c4a56: MOV             R1, R0
0x4c4a58: MOV             R0, R5
0x4c4a5a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c4a5e: LDR.W           R6, [R4,#0x720]
0x4c4a62: ADD.W           R1, R6, #0x548
0x4c4a66: VLDR            S0, [R1]
0x4c4a6a: ADDW            R1, R6, #0x544
0x4c4a6e: VLDR            S2, [R1]
0x4c4a72: VDIV.F32        S16, S2, S0
0x4c4a76: BLX             j__ZN11CWeaponInfo18GetTargetHeadRangeEv; CWeaponInfo::GetTargetHeadRange(void)
0x4c4a7a: MOV             R5, R0
0x4c4a7c: MOV             R0, R6; this
0x4c4a7e: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4c4a82: CMP             R0, #1
0x4c4a84: BNE.W           loc_4C4C08
0x4c4a88: LDRSB.W         R0, [R4,#0x71C]
0x4c4a8c: MOVS            R1, #1
0x4c4a8e: RSB.W           R0, R0, R0,LSL#3
0x4c4a92: ADD.W           R0, R4, R0,LSL#2
0x4c4a96: LDR.W           R0, [R0,#0x5A4]
0x4c4a9a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c4a9e: LDR             R0, [R0]
0x4c4aa0: CMP             R0, #1
0x4c4aa2: BNE.W           loc_4C4C08
0x4c4aa6: LDR             R0, [R4,#0x14]
0x4c4aa8: VMOV            S0, R5
0x4c4aac: LDR             R1, [R6,#0x14]
0x4c4aae: ADD.W           R2, R0, #0x30 ; '0'
0x4c4ab2: CMP             R0, #0
0x4c4ab4: IT EQ
0x4c4ab6: ADDEQ           R2, R4, #4
0x4c4ab8: ADD.W           R0, R1, #0x30 ; '0'
0x4c4abc: CMP             R1, #0
0x4c4abe: VLDR            S2, [R2]
0x4c4ac2: IT EQ
0x4c4ac4: ADDEQ           R0, R6, #4
0x4c4ac6: VLDR            D16, [R2,#4]
0x4c4aca: VLDR            S4, [R0]
0x4c4ace: VMUL.F32        S0, S0, S0
0x4c4ad2: VLDR            D17, [R0,#4]
0x4c4ad6: VSUB.F32        S2, S4, S2
0x4c4ada: VSUB.F32        D16, D17, D16
0x4c4ade: VMUL.F32        D2, D16, D16
0x4c4ae2: VMUL.F32        S2, S2, S2
0x4c4ae6: VADD.F32        S2, S2, S4
0x4c4aea: VADD.F32        S2, S2, S5
0x4c4aee: VCMPE.F32       S2, S0
0x4c4af2: VMRS            APSR_nzcv, FPSCR
0x4c4af6: BGE.W           loc_4C4F94
0x4c4afa: MOVS            R0, #1
0x4c4afc: B               loc_4C4C18
0x4c4afe: ADDW            R0, R1, #0x4CC
0x4c4b02: VLDR            S0, =1000.0
0x4c4b06: VLDR            S2, [R0]
0x4c4b0a: LDR.W           R0, =(_ZN8CVehicle23m_pTappedGasTankVehicleE_ptr - 0x4C4B16)
0x4c4b0e: VDIV.F32        S16, S2, S0
0x4c4b12: ADD             R0, PC; _ZN8CVehicle23m_pTappedGasTankVehicleE_ptr
0x4c4b14: LDR             R0, [R0]; CVehicle::m_pTappedGasTankVehicle ...
0x4c4b16: LDR             R0, [R0]; CVehicle::m_pTappedGasTankVehicle
0x4c4b18: CMP             R1, R0
0x4c4b1a: BEQ.W           loc_4C4CC2
0x4c4b1e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C4B2E)
0x4c4b22: VLDR            S0, [R1,#0x48]
0x4c4b26: VLDR            S6, [R1,#0x54]
0x4c4b2a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c4b2c: VLDR            S2, [R1,#0x4C]
0x4c4b30: VADD.F32        S0, S0, S6
0x4c4b34: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4c4b36: VLDR            S8, [R1,#0x58]
0x4c4b3a: VLDR            S4, [R1,#0x50]
0x4c4b3e: VLDR            S10, [R1,#0x5C]
0x4c4b42: VADD.F32        S2, S2, S8
0x4c4b46: VLDR            S6, [R0]
0x4c4b4a: VADD.F32        S4, S4, S10
0x4c4b4e: LDR             R0, [R1,#0x14]
0x4c4b50: VMUL.F32        S0, S0, S6
0x4c4b54: ADD.W           R2, R0, #0x30 ; '0'
0x4c4b58: CMP             R0, #0
0x4c4b5a: IT EQ
0x4c4b5c: ADDEQ           R2, R1, #4
0x4c4b5e: VMUL.F32        S2, S2, S6
0x4c4b62: VLDR            S8, [R2,#4]
0x4c4b66: VLDR            S10, [R2,#8]
0x4c4b6a: VMUL.F32        S4, S4, S6
0x4c4b6e: VLDR            S6, [R2]
0x4c4b72: VADD.F32        S0, S6, S0
0x4c4b76: B               loc_4C4D0A
0x4c4b78: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C4B84)
0x4c4b7c: VLDR            S0, =1000.0
0x4c4b80: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c4b82: VLDR            S2, [R1,#0x158]
0x4c4b86: VLDR            S4, [R1,#0x48]
0x4c4b8a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4c4b8c: VDIV.F32        S16, S2, S0
0x4c4b90: VLDR            S10, [R0]
0x4c4b94: LDR             R0, [R1,#0x14]
0x4c4b96: VLDR            S6, [R1,#0x4C]
0x4c4b9a: VMUL.F32        S0, S10, S4
0x4c4b9e: VLDR            S8, [R1,#0x50]
0x4c4ba2: ADD.W           R2, R0, #0x30 ; '0'
0x4c4ba6: CMP             R0, #0
0x4c4ba8: VMUL.F32        S2, S10, S6
0x4c4bac: IT EQ
0x4c4bae: ADDEQ           R2, R1, #4
0x4c4bb0: VMUL.F32        S4, S10, S8
0x4c4bb4: VLDR            S6, [R2]
0x4c4bb8: VLDR            S8, [R2,#4]
0x4c4bbc: VLDR            S10, [R2,#8]
0x4c4bc0: B               loc_4C4D06
0x4c4bc2: VMOV.F32        S16, #1.0
0x4c4bc6: LDR             R0, [R1,#0x14]
0x4c4bc8: ADD.W           R2, R0, #0x30 ; '0'
0x4c4bcc: CMP             R0, #0
0x4c4bce: IT EQ
0x4c4bd0: ADDEQ           R2, R1, #4
0x4c4bd2: VLDR            D16, [R2]
0x4c4bd6: LDR             R0, [R2,#8]
0x4c4bd8: STR             R0, [SP,#0x88+var_50]
0x4c4bda: VSTR            D16, [SP,#0x88+var_58]
0x4c4bde: B               loc_4C4D28
0x4c4be0: DCFS 255.0
0x4c4be4: DCFS 0.45
0x4c4be8: DCFS 0.025
0x4c4bec: DCFS -0.003
0x4c4bf0: DCFS 1000.0
0x4c4bf4: DCFS 0.05
0x4c4bf8: DCFS 0.2
0x4c4bfc: DCFS 0.0
0x4c4c00: DCFS -50.0
0x4c4c04: DCFS 0.3
0x4c4c08: LDR.W           R0, =(_ZN10CPlayerPed17bSwipeTargetHeadsE_ptr - 0x4C4C10)
0x4c4c0c: ADD             R0, PC; _ZN10CPlayerPed17bSwipeTargetHeadsE_ptr
0x4c4c0e: LDR             R0, [R0]; CPlayerPed::bSwipeTargetHeads ...
0x4c4c10: LDRB            R0, [R0]; CPlayerPed::bSwipeTargetHeads
0x4c4c12: CMP             R0, #0
0x4c4c14: IT NE
0x4c4c16: MOVNE           R0, #1
0x4c4c18: VLDR            S2, =0.05
0x4c4c1c: CMP             R0, #0
0x4c4c1e: LDR.W           R1, [R4,#0x444]
0x4c4c22: MOV.W           R0, #3
0x4c4c26: VLDR            S0, =0.2
0x4c4c2a: MOV.W           R3, #0
0x4c4c2e: IT NE
0x4c4c30: VMOVNE.F32      S0, S2
0x4c4c34: IT NE
0x4c4c36: MOVNE           R0, #5
0x4c4c38: STR             R0, [R1,#0x70]
0x4c4c3a: LDR.W           R0, [R4,#0x444]
0x4c4c3e: VSTR            S0, [R0,#0x74]
0x4c4c42: LDR.W           R0, [R4,#0x444]
0x4c4c46: VLDR            D16, [R0,#0x74]
0x4c4c4a: LDR             R1, [R0,#0x7C]
0x4c4c4c: STR             R1, [SP,#0x88+var_50]
0x4c4c4e: ADD             R1, SP, #0x88+var_58
0x4c4c50: VSTR            D16, [SP,#0x88+var_58]
0x4c4c54: LDR             R2, [R0,#0x70]
0x4c4c56: MOV             R0, R6; this
0x4c4c58: BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
0x4c4c5c: LDR.W           R0, [R6,#0x484]
0x4c4c60: VCMPE.F32       S16, #0.0
0x4c4c64: VMRS            APSR_nzcv, FPSCR
0x4c4c68: BLE             loc_4C4C78
0x4c4c6a: ANDS.W          R1, R0, #0x100
0x4c4c6e: BNE             loc_4C4C78
0x4c4c70: LDR.W           R1, [R6,#0x450]
0x4c4c74: CMP             R1, #1
0x4c4c76: BNE             loc_4C4CD6
0x4c4c78: LSLS            R0, R0, #0x17
0x4c4c7a: BPL             loc_4C4D1E
0x4c4c7c: LDR.W           R0, [R6,#0x590]
0x4c4c80: CMP             R0, #0
0x4c4c82: BEQ             loc_4C4D1E
0x4c4c84: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C4C94)
0x4c4c88: VLDR            S0, [R0,#0x48]
0x4c4c8c: VLDR            S6, [R0,#0x54]
0x4c4c90: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c4c92: VLDR            S2, [R0,#0x4C]
0x4c4c96: VLDR            S8, [R0,#0x58]
0x4c4c9a: VADD.F32        S0, S0, S6
0x4c4c9e: VLDR            S4, [R0,#0x50]
0x4c4ca2: VLDR            S10, [R0,#0x5C]
0x4c4ca6: VADD.F32        S2, S2, S8
0x4c4caa: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x4c4cac: VADD.F32        S4, S4, S10
0x4c4cb0: VLDR            S6, [R0]
0x4c4cb4: VMUL.F32        S0, S0, S6
0x4c4cb8: VMUL.F32        S2, S2, S6
0x4c4cbc: VMUL.F32        S4, S4, S6
0x4c4cc0: B               loc_4C4CFA
0x4c4cc2: ADD             R0, SP, #0x88+var_68; this
0x4c4cc4: BLX             j__ZN8CVehicle18GetGasTankPositionEv; CVehicle::GetGasTankPosition(void)
0x4c4cc8: VLDR            D16, [SP,#0x88+var_68]
0x4c4ccc: LDR             R0, [SP,#0x88+var_60]
0x4c4cce: STR             R0, [SP,#0x88+var_50]
0x4c4cd0: VSTR            D16, [SP,#0x88+var_58]
0x4c4cd4: B               loc_4C4D1E
0x4c4cd6: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C4CE2)
0x4c4cda: VLDR            S0, [R6,#0x48]
0x4c4cde: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c4ce0: VLDR            S2, [R6,#0x4C]
0x4c4ce4: VLDR            S4, [R6,#0x50]
0x4c4ce8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4c4cea: VLDR            S6, [R0]
0x4c4cee: VMUL.F32        S0, S6, S0
0x4c4cf2: VMUL.F32        S2, S6, S2
0x4c4cf6: VMUL.F32        S4, S6, S4
0x4c4cfa: VLDR            S6, [SP,#0x88+var_58]
0x4c4cfe: VLDR            S8, [SP,#0x88+var_58+4]
0x4c4d02: VLDR            S10, [SP,#0x88+var_50]
0x4c4d06: VADD.F32        S0, S0, S6
0x4c4d0a: VADD.F32        S2, S2, S8
0x4c4d0e: VSTR            S0, [SP,#0x88+var_58]
0x4c4d12: VADD.F32        S4, S4, S10
0x4c4d16: VSTR            S2, [SP,#0x88+var_58+4]
0x4c4d1a: VSTR            S4, [SP,#0x88+var_50]
0x4c4d1e: VCMPE.F32       S16, #0.0
0x4c4d22: VMRS            APSR_nzcv, FPSCR
0x4c4d26: BLE             loc_4C4D72
0x4c4d28: VMOV.F32        S0, #1.0
0x4c4d2c: VLDR            S4, =0.0
0x4c4d30: VLDR            S6, =255.0
0x4c4d34: VMIN.F32        D1, D8, D0
0x4c4d38: VSUB.F32        S0, S0, S2
0x4c4d3c: VMUL.F32        S8, S2, S4
0x4c4d40: VMUL.F32        S2, S2, S6
0x4c4d44: VMUL.F32        S4, S0, S4
0x4c4d48: VMUL.F32        S0, S0, S6
0x4c4d4c: VADD.F32        S6, S8, S4
0x4c4d50: VADD.F32        S2, S2, S4
0x4c4d54: VADD.F32        S0, S8, S0
0x4c4d58: VCVT.U32.F32    S4, S6
0x4c4d5c: VCVT.U32.F32    S2, S2
0x4c4d60: VCVT.U32.F32    S0, S0
0x4c4d64: VMOV            R12, S4
0x4c4d68: VMOV            LR, S2
0x4c4d6c: VMOV            R6, S0
0x4c4d70: B               loc_4C4D7C
0x4c4d72: MOV.W           R12, #0
0x4c4d76: MOV.W           LR, #0
0x4c4d7a: MOVS            R6, #0
0x4c4d7c: LDR             R0, [R4,#0x14]
0x4c4d7e: MOVS            R5, #0
0x4c4d80: VLDR            S2, [SP,#0x88+var_58+4]
0x4c4d84: ADD.W           R1, R0, #0x30 ; '0'
0x4c4d88: CMP             R0, #0
0x4c4d8a: VLDR            S4, [SP,#0x88+var_50]
0x4c4d8e: VMOV            R2, S2
0x4c4d92: VLDR            S0, [SP,#0x88+var_58]
0x4c4d96: IT EQ
0x4c4d98: ADDEQ           R1, R4, #4
0x4c4d9a: VLDR            S6, [R1]
0x4c4d9e: VMOV            R3, S4
0x4c4da2: VLDR            S8, [R1,#4]
0x4c4da6: VSUB.F32        S6, S0, S6
0x4c4daa: VLDR            S10, [R1,#8]
0x4c4dae: VSUB.F32        S8, S2, S8
0x4c4db2: LDR.W           R0, [R4,#0x59C]
0x4c4db6: VSUB.F32        S10, S4, S10
0x4c4dba: STR             R5, [SP,#0x88+var_74]
0x4c4dbc: VMOV            R1, S0
0x4c4dc0: MOVS            R5, #0xFF
0x4c4dc2: VMOV.F32        S0, #1.0
0x4c4dc6: STRD.W          R6, LR, [SP,#0x88+var_88]
0x4c4dca: STRD.W          R12, R5, [SP,#0x88+var_80]; CVector *
0x4c4dce: VMUL.F32        S6, S6, S6
0x4c4dd2: VMUL.F32        S8, S8, S8
0x4c4dd6: VMUL.F32        S10, S10, S10
0x4c4dda: VADD.F32        S6, S6, S8
0x4c4dde: VLDR            S8, =-50.0
0x4c4de2: VADD.F32        S6, S6, S10
0x4c4de6: VSQRT.F32       S6, S6
0x4c4dea: VDIV.F32        S6, S6, S8
0x4c4dee: VADD.F32        S0, S6, S0
0x4c4df2: VSTR            S0, [SP,#0x88+var_78]
0x4c4df6: BLX             j__ZN14CWeaponEffects10MarkTargetEi7CVectorhhhhfh; CWeaponEffects::MarkTarget(int,CVector,uchar,uchar,uchar,uchar,float,uchar)
0x4c4dfa: LDR.W           R0, [R4,#0x450]
0x4c4dfe: CBZ             R0, loc_4C4E46
0x4c4e00: CMP             R0, #6
0x4c4e02: BEQ             loc_4C4E82
0x4c4e04: CMP             R0, #7
0x4c4e06: BEQ             loc_4C4ECA
0x4c4e08: LDR.W           R0, [R4,#0x444]
0x4c4e0c: VLDR            S16, [R0,#0x18]
0x4c4e10: MOVS            R0, #7
0x4c4e12: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4c4e16: VMOV            S0, R0
0x4c4e1a: VCMPE.F32       S16, S0
0x4c4e1e: VMRS            APSR_nzcv, FPSCR
0x4c4e22: BGE             loc_4C4ECA
0x4c4e24: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C4E2C)
0x4c4e28: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c4e2a: VMOV.F32        S0, #0.5
0x4c4e2e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4c4e30: VLDR            S2, [R0]
0x4c4e34: LDR.W           R0, [R4,#0x444]
0x4c4e38: VMUL.F32        S0, S2, S0
0x4c4e3c: VLDR            S2, [R0,#0x18]
0x4c4e40: VADD.F32        S0, S0, S2
0x4c4e44: B               loc_4C4EC6
0x4c4e46: LDRB.W          R0, [R11,#1]
0x4c4e4a: LSLS            R0, R0, #0x1F
0x4c4e4c: BEQ             loc_4C4ECA
0x4c4e4e: LDR.W           R0, [R4,#0x590]
0x4c4e52: CMP             R0, #0
0x4c4e54: ITT NE
0x4c4e56: LDRNE.W         R0, [R0,#0x5A4]
0x4c4e5a: CMPNE           R0, #0xA
0x4c4e5c: BEQ             loc_4C4ECA
0x4c4e5e: LDR.W           R0, [R4,#0x444]
0x4c4e62: VLDR            S16, [R0,#0x18]
0x4c4e66: MOVS            R0, #7
0x4c4e68: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4c4e6c: VMOV            S0, R0
0x4c4e70: VCMPE.F32       S16, S0
0x4c4e74: VMRS            APSR_nzcv, FPSCR
0x4c4e78: BGE             loc_4C4ECA
0x4c4e7a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C4E82)
0x4c4e7e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c4e80: B               loc_4C4E2A
0x4c4e82: LDR.W           R0, [R4,#0x444]
0x4c4e86: VLDR            S16, [R0,#0x18]
0x4c4e8a: MOVS            R0, #7
0x4c4e8c: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4c4e90: VMOV            S0, R0
0x4c4e94: VCMPE.F32       S16, S0
0x4c4e98: VMRS            APSR_nzcv, FPSCR
0x4c4e9c: BGE             loc_4C4ECA
0x4c4e9e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C4EAE)
0x4c4ea2: VMOV.F32        S4, #0.5
0x4c4ea6: VLDR            S0, =0.3
0x4c4eaa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c4eac: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4c4eae: VLDR            S2, [R0]
0x4c4eb2: LDR.W           R0, [R4,#0x444]
0x4c4eb6: VMUL.F32        S0, S2, S0
0x4c4eba: VLDR            S2, [R0,#0x18]
0x4c4ebe: VMUL.F32        S0, S0, S4
0x4c4ec2: VADD.F32        S0, S2, S0
0x4c4ec6: VSTR            S0, [R0,#0x18]
0x4c4eca: LDRSB.W         R0, [R4,#0x71C]
0x4c4ece: MOV             R1, R4; CPed *
0x4c4ed0: RSB.W           R0, R0, R0,LSL#3
0x4c4ed4: ADD.W           R0, R4, R0,LSL#2
0x4c4ed8: ADDW            R0, R0, #0x5A4; this
0x4c4edc: BLX             j__ZN7CWeapon6UpdateEP4CPed; CWeapon::Update(CPed *)
0x4c4ee0: LDR.W           R0, [R4,#0x44C]
0x4c4ee4: CMP             R0, #0x36 ; '6'
0x4c4ee6: BEQ             loc_4C4F06
0x4c4ee8: CMP             R0, #0x37 ; '7'
0x4c4eea: BNE             loc_4C4F2E
0x4c4eec: LDR.W           R0, [R4,#0x59C]
0x4c4ef0: CMP             R0, #1
0x4c4ef2: BHI.W           loc_4C5410
0x4c4ef6: MOV             R0, R4; this
0x4c4ef8: MOVS            R1, #0; CEntity *
0x4c4efa: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x4c4efe: LDR.W           R0, =(TheCamera_ptr - 0x4C4F06)
0x4c4f02: ADD             R0, PC; TheCamera_ptr
0x4c4f04: B               loc_4C4F1E
0x4c4f06: LDR.W           R0, [R4,#0x59C]
0x4c4f0a: CMP             R0, #1
0x4c4f0c: BHI.W           loc_4C5410
0x4c4f10: MOV             R0, R4; this
0x4c4f12: MOVS            R1, #0; CEntity *
0x4c4f14: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x4c4f18: LDR.W           R0, =(TheCamera_ptr - 0x4C4F20)
0x4c4f1c: ADD             R0, PC; TheCamera_ptr
0x4c4f1e: LDR             R0, [R0]; TheCamera ; this
0x4c4f20: BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
0x4c4f24: LDR.W           R0, [R4,#0x59C]; this
0x4c4f28: BLX             j__ZN14CWeaponEffects14ClearCrossHairEi; CWeaponEffects::ClearCrossHair(int)
0x4c4f2c: B               loc_4C5410
0x4c4f2e: LDR             R0, [SP,#0x88+var_6C]; this
0x4c4f30: CBZ             R0, loc_4C4F8C
0x4c4f32: MOV             R1, R4; CPed *
0x4c4f34: MOVS            R2, #1; bool
0x4c4f36: MOVS            R3, #0; bool
0x4c4f38: BLX             j__ZN4CPad14WeaponJustDownEP4CPedbb; CPad::WeaponJustDown(CPed *,bool,bool)
0x4c4f3c: CMP             R0, #1
0x4c4f3e: BNE             loc_4C4FC4
0x4c4f40: LDRSB.W         R0, [R4,#0x71C]
0x4c4f44: LDR.W           R1, =(TheCamera_ptr - 0x4C4F50)
0x4c4f48: RSB.W           R0, R0, R0,LSL#3
0x4c4f4c: ADD             R1, PC; TheCamera_ptr
0x4c4f4e: ADD.W           R0, R4, R0,LSL#2
0x4c4f52: LDR.W           R5, [R0,#0x5A4]
0x4c4f56: LDR             R0, [R1]; TheCamera ; this
0x4c4f58: BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
0x4c4f5c: CMP             R0, #1
0x4c4f5e: BNE             loc_4C4F74
0x4c4f60: LDRSB.W         R0, [R4,#0x71C]
0x4c4f64: RSB.W           R0, R0, R0,LSL#3
0x4c4f68: ADD.W           R0, R4, R0,LSL#2
0x4c4f6c: LDR.W           R0, [R0,#0x5A8]
0x4c4f70: CMP             R0, #3
0x4c4f72: BNE             loc_4C4FC4
0x4c4f74: LDR.W           R0, [R4,#0x440]; this
0x4c4f78: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4c4f7c: CBNZ            R0, loc_4C4FC4
0x4c4f7e: CMP             R5, #0x22 ; '"'
0x4c4f80: BNE             loc_4C4FA8
0x4c4f82: LDR.W           R0, =(AudioEngine_ptr - 0x4C4F8C)
0x4c4f86: MOVS            R1, #0x29 ; ')'
0x4c4f88: ADD             R0, PC; AudioEngine_ptr
0x4c4f8a: B               loc_4C4FB8
0x4c4f8c: MOV             R0, R4; this
0x4c4f8e: BLX             j__ZN10CPlayerPed17ProcessAnimGroupsEv; CPlayerPed::ProcessAnimGroups(void)
0x4c4f92: B               loc_4C5166
0x4c4f94: LDR.W           R0, =(_ZN10CPlayerPed17bSwipeTargetHeadsE_ptr - 0x4C4F9C)
0x4c4f98: ADD             R0, PC; _ZN10CPlayerPed17bSwipeTargetHeadsE_ptr
0x4c4f9a: B               loc_4C4C0E
0x4c4f9c: ADD.W           R0, R4, #0x398; this
0x4c4fa0: MOVS            R1, #0x96; int
0x4c4fa2: BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x4c4fa6: B               loc_4C49FA
0x4c4fa8: SUB.W           R0, R5, #0x23 ; '#'
0x4c4fac: CMP             R0, #1
0x4c4fae: BHI             loc_4C4FC4
0x4c4fb0: LDR.W           R0, =(AudioEngine_ptr - 0x4C4FBA)
0x4c4fb4: MOVS            R1, #0x2A ; '*'; int
0x4c4fb6: ADD             R0, PC; AudioEngine_ptr
0x4c4fb8: LDR             R0, [R0]; AudioEngine ; this
0x4c4fba: MOVS            R2, #0; float
0x4c4fbc: MOV.W           R3, #0x3F800000; float
0x4c4fc0: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x4c4fc4: MOV             R0, R4; this
0x4c4fc6: BLX             j__ZN4CPed14IsPedShootableEv; CPed::IsPedShootable(void)
0x4c4fca: CMP             R0, #1
0x4c4fcc: BNE             loc_4C4FFA
0x4c4fce: LDR.W           R0, [R4,#0x44C]
0x4c4fd2: CMP             R0, #0x24 ; '$'
0x4c4fd4: BEQ             loc_4C4FFA
0x4c4fd6: MOV             R0, R4; this
0x4c4fd8: BLX             j__ZN6CWorld28FindPlayerSlotWithPedPointerEPv; CWorld::FindPlayerSlotWithPedPointer(void *)
0x4c4fdc: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x4C4FE8)
0x4c4fe0: MOV.W           R2, #0x194
0x4c4fe4: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4c4fe6: LDR             R1, [R1]; CWorld::Players ...
0x4c4fe8: MLA.W           R0, R0, R2, R1
0x4c4fec: LDR.W           R0, [R0,#0xB0]
0x4c4ff0: CBNZ            R0, loc_4C4FFA
0x4c4ff2: LDR             R1, [SP,#0x88+var_6C]; CPad *
0x4c4ff4: MOV             R0, R4; this
0x4c4ff6: BLX             j__ZN10CPlayerPed19ProcessWeaponSwitchEP4CPad; CPlayerPed::ProcessWeaponSwitch(CPad *)
0x4c4ffa: MOV             R0, R4; this
0x4c4ffc: BLX             j__ZN10CPlayerPed17ProcessAnimGroupsEv; CPlayerPed::ProcessAnimGroups(void)
0x4c5000: LDR.W           R0, =(TheCamera_ptr - 0x4C5008)
0x4c5004: ADD             R0, PC; TheCamera_ptr
0x4c5006: LDR             R1, [R0]; TheCamera
0x4c5008: LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
0x4c500c: ADD.W           R0, R0, R0,LSL#5
0x4c5010: ADD.W           R1, R1, R0,LSL#4
0x4c5014: LDRH.W          R1, [R1,#0x17E]
0x4c5018: CMP             R1, #4
0x4c501a: BNE.W           loc_4C5166
0x4c501e: LDR.W           R1, =(TheCamera_ptr - 0x4C5026)
0x4c5022: ADD             R1, PC; TheCamera_ptr
0x4c5024: LDR             R1, [R1]; TheCamera
0x4c5026: ADD.W           R1, R1, R0,LSL#4
0x4c502a: LDR.W           R1, [R1,#0x190]
0x4c502e: CMP             R1, #0
0x4c5030: BNE.W           loc_4C5166
0x4c5034: LDR.W           R1, =(TheCamera_ptr - 0x4C5042)
0x4c5038: MOVS            R2, #0
0x4c503a: STR.W           R2, [R4,#0x750]
0x4c503e: ADD             R1, PC; TheCamera_ptr
0x4c5040: LDR             R1, [R1]; TheCamera
0x4c5042: ADD.W           R0, R1, R0,LSL#4
0x4c5046: LDRD.W          R2, R1, [R0,#0x2D8]; x
0x4c504a: EOR.W           R0, R2, #0x80000000; y
0x4c504e: BLX             atan2f
0x4c5052: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4c5056: LDR.W           R1, [R4,#0x44C]; float
0x4c505a: CMP             R1, #0x10
0x4c505c: BNE             loc_4C5066
0x4c505e: MOV             R0, R4; this
0x4c5060: BLX             j__ZN4CPed13ClearLookFlagEv; CPed::ClearLookFlag(void)
0x4c5064: B               loc_4C5166
0x4c5066: ADDW            R5, R4, #0x55C
0x4c506a: VMOV            S0, R0
0x4c506e: VLDR            S6, =0.5236
0x4c5072: VLDR            S2, [R5]
0x4c5076: VSUB.F32        S4, S0, S2
0x4c507a: VABS.F32        S4, S4
0x4c507e: VCMPE.F32       S4, S6
0x4c5082: VMRS            APSR_nzcv, FPSCR
0x4c5086: BLE             loc_4C505E
0x4c5088: VLDR            S6, =5.7596
0x4c508c: VCMPE.F32       S4, S6
0x4c5090: VMRS            APSR_nzcv, FPSCR
0x4c5094: BGE             loc_4C505E
0x4c5096: VLDR            S16, =2.618
0x4c509a: VCMPE.F32       S4, S16
0x4c509e: VMRS            APSR_nzcv, FPSCR
0x4c50a2: BLE             loc_4C511E
0x4c50a4: VLDR            S6, =3.6652
0x4c50a8: VCMPE.F32       S4, S6
0x4c50ac: VMRS            APSR_nzcv, FPSCR
0x4c50b0: BGE             loc_4C511E
0x4c50b2: VLDR            S0, =-2.618
0x4c50b6: VADD.F32        S0, S2, S0
0x4c50ba: VMOV            R0, S0; this
0x4c50be: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4c50c2: VLDR            S0, [R5]
0x4c50c6: ADDW            R5, R4, #0x744
0x4c50ca: VLDR            S18, =1000000.0
0x4c50ce: VADD.F32        S0, S0, S16
0x4c50d2: VMOV            S16, R0
0x4c50d6: VMOV            R1, S0; float
0x4c50da: MOV             R0, R1; this
0x4c50dc: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4c50e0: VLDR            S2, [R5]
0x4c50e4: VCMP.F32        S2, S18
0x4c50e8: VMRS            APSR_nzcv, FPSCR
0x4c50ec: BEQ             loc_4C511A
0x4c50ee: LDRB.W          R1, [R11,#3]
0x4c50f2: LSLS            R1, R1, #0x1D
0x4c50f4: BMI             loc_4C511A
0x4c50f6: VMOV            S0, R0
0x4c50fa: VSUB.F32        S4, S0, S2
0x4c50fe: VSUB.F32        S2, S16, S2
0x4c5102: VABS.F32        S4, S4
0x4c5106: VABS.F32        S2, S2
0x4c510a: VCMPE.F32       S2, S4
0x4c510e: VMRS            APSR_nzcv, FPSCR
0x4c5112: IT LT
0x4c5114: VMOVLT.F32      S0, S16
0x4c5118: B               loc_4C511E
0x4c511a: VMOV.F32        S0, S16
0x4c511e: VMOV            R1, S0; float
0x4c5122: MOV             R0, R4; this
0x4c5124: MOVS            R2, #1; bool
0x4c5126: MOVS            R3, #0; bool
0x4c5128: BLX             j__ZN4CPed11SetLookFlagEfbb; CPed::SetLookFlag(float,bool,bool)
0x4c512c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4C5138)
0x4c5130: VLDR            S0, =50.0
0x4c5134: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4c5136: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4c5138: VLDR            S2, [R0]
0x4c513c: MOV             R0, R4; this
0x4c513e: VDIV.F32        S0, S2, S0
0x4c5142: VLDR            S2, =1000.0
0x4c5146: VMUL.F32        S0, S0, S2
0x4c514a: VMOV.F32        S2, #5.0
0x4c514e: VCVT.U32.F32    S0, S0
0x4c5152: VCVT.F32.U32    S0, S0
0x4c5156: VMUL.F32        S0, S0, S2
0x4c515a: VCVT.U32.F32    S0, S0
0x4c515e: VMOV            R1, S0; unsigned int
0x4c5162: BLX             j__ZN4CPed12SetLookTimerEj; CPed::SetLookTimer(uint)
0x4c5166: LDR.W           R0, [R4,#0x450]
0x4c516a: CMP             R0, #7
0x4c516c: BNE             loc_4C5184
0x4c516e: LDRB.W          R0, [R11]
0x4c5172: LSLS            R0, R0, #0x1D
0x4c5174: BPL             loc_4C5184
0x4c5176: MOV             R0, R4; this
0x4c5178: BLX             j__ZN4CPed13ClearLookFlagEv; CPed::ClearLookFlag(void)
0x4c517c: MOV             R0, R4; this
0x4c517e: MOVS            R1, #0xFA; unsigned int
0x4c5180: BLX             j__ZN4CPed12SetLookTimerEj; CPed::SetLookTimer(uint)
0x4c5184: VLDR            S0, [R4,#0x48]
0x4c5188: VLDR            S2, [R4,#0x4C]
0x4c518c: VMUL.F32        S0, S0, S0
0x4c5190: LDR.W           R0, [R4,#0x444]
0x4c5194: VMUL.F32        S2, S2, S2
0x4c5198: VADD.F32        S0, S0, S2
0x4c519c: VLDR            S2, =0.1
0x4c51a0: VSQRT.F32       S0, S0
0x4c51a4: VCMPE.F32       S0, S2
0x4c51a8: VMRS            APSR_nzcv, FPSCR
0x4c51ac: BGE             loc_4C51CA
0x4c51ae: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C51B8)
0x4c51b2: LDR             R2, [R0,#0x24]
0x4c51b4: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4c51b6: CMP             R2, #0
0x4c51b8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4c51ba: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4c51bc: BEQ             loc_4C51DC
0x4c51be: CMP             R1, R2
0x4c51c0: BLS             loc_4C51E2
0x4c51c2: LDRH            R1, [R0,#0x34]
0x4c51c4: ORR.W           R1, R1, #1
0x4c51c8: B               loc_4C51D8
0x4c51ca: MOVS            R1, #0
0x4c51cc: STR             R1, [R0,#0x24]
0x4c51ce: LDR.W           R0, [R4,#0x444]
0x4c51d2: LDRH            R1, [R0,#0x34]
0x4c51d4: BIC.W           R1, R1, #1
0x4c51d8: STRH            R1, [R0,#0x34]
0x4c51da: B               loc_4C51E2
0x4c51dc: ADD.W           R1, R1, #0x1F4
0x4c51e0: STR             R1, [R0,#0x24]
0x4c51e2: LDR.W           R0, [R4,#0x444]
0x4c51e6: LDRB.W          R0, [R0,#0x85]
0x4c51ea: CBZ             R0, loc_4C520C
0x4c51ec: MOV             R0, R4; this
0x4c51ee: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4c51f2: CMP             R0, #1
0x4c51f4: BNE             loc_4C520C
0x4c51f6: MOV             R0, R9; this
0x4c51f8: MOVS            R1, #0; bool
0x4c51fa: MOVS            R5, #0
0x4c51fc: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x4c5200: CMP             R0, #0
0x4c5202: ITT EQ
0x4c5204: LDREQ.W         R0, [R4,#0x444]
0x4c5208: STRBEQ.W        R5, [R0,#0x85]
0x4c520c: LDR.W           R0, [R4,#0x44C]
0x4c5210: CMP             R0, #0xC
0x4c5212: BEQ             loc_4C5238
0x4c5214: LDRSB.W         R0, [R4,#0x71C]
0x4c5218: RSB.W           R0, R0, R0,LSL#3
0x4c521c: ADD.W           R0, R4, R0,LSL#2
0x4c5220: LDR.W           R0, [R0,#0x5A8]
0x4c5224: CMP             R0, #1
0x4c5226: BNE             loc_4C5238
0x4c5228: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C5234)
0x4c522c: LDR.W           R1, [R4,#0x444]
0x4c5230: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4c5232: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4c5234: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4c5236: STR             R0, [R1,#0x6C]
0x4c5238: LDR             R1, [SP,#0x88+var_6C]; CPad *
0x4c523a: MOV             R0, R4; this
0x4c523c: BLX             j__ZN10CPlayerPed21ProcessGroupBehaviourEP4CPad; CPlayerPed::ProcessGroupBehaviour(CPad *)
0x4c5240: LDRB.W          R0, [R11,#1]
0x4c5244: LSLS            R0, R0, #0x1F
0x4c5246: ITT NE
0x4c5248: LDRNE.W         R0, [R4,#0x590]; this
0x4c524c: BLXNE           j__ZN8CCarCtrl25RegisterVehicleOfInterestEP8CVehicle; CCarCtrl::RegisterVehicleOfInterest(CVehicle *)
0x4c5250: LDRB.W          R0, [R8]
0x4c5254: MOVS            R1, #0
0x4c5256: CMP.W           R1, R0,LSR#7
0x4c525a: ITT EQ
0x4c525c: MOVEQ           R0, R4; this
0x4c525e: BLXEQ           j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x4c5262: LDRB.W          R0, [R11,#1]
0x4c5266: LSLS            R0, R0, #0x1F
0x4c5268: BEQ             loc_4C5294
0x4c526a: LDRH.W          R0, [R9,#0x12]
0x4c526e: CBZ             R0, loc_4C5276
0x4c5270: LDRH.W          R0, [R9,#0x42]
0x4c5274: CBZ             R0, loc_4C528A
0x4c5276: LDRH.W          R0, [R9,#0x10]
0x4c527a: CBZ             R0, loc_4C5294
0x4c527c: LDRH.W          R0, [R9,#0x40]
0x4c5280: CBNZ            R0, loc_4C5294
0x4c5282: LDR.W           R0, [R4,#0x444]
0x4c5286: MOVS            R1, #1
0x4c5288: B               loc_4C5290
0x4c528a: LDR.W           R0, [R4,#0x444]
0x4c528e: MOVS            R1, #0
0x4c5290: STRB.W          R1, [R0,#0x8D]
0x4c5294: LDRB.W          R0, [R4,#0x45]
0x4c5298: LSLS            R0, R0, #0x1F
0x4c529a: BNE             loc_4C52A8
0x4c529c: LDR.W           R0, [R4,#0x444]
0x4c52a0: MOVS            R1, #0
0x4c52a2: STRB.W          R1, [R0,#0x8E]
0x4c52a6: B               loc_4C5364
0x4c52a8: VMOV.F32        S0, #1.5
0x4c52ac: LDR             R0, [R4,#0x14]
0x4c52ae: MOVS            R6, #0
0x4c52b0: MOVS            R5, #(stderr+1)
0x4c52b2: ADD.W           R1, R0, #0x30 ; '0'
0x4c52b6: CMP             R0, #0
0x4c52b8: IT EQ
0x4c52ba: ADDEQ           R1, R4, #4
0x4c52bc: LDR.W           R3, [R4,#0x444]
0x4c52c0: VLDR            S16, [R1,#8]
0x4c52c4: LDRD.W          R0, R1, [R1]; float
0x4c52c8: ADDS            R3, #0x90; float
0x4c52ca: STRD.W          R5, R6, [SP,#0x88+var_88]; float *
0x4c52ce: VADD.F32        S0, S16, S0
0x4c52d2: VMOV            R2, S0; float
0x4c52d6: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x4c52da: CMP             R0, #1
0x4c52dc: BNE             loc_4C535C
0x4c52de: MOV             R0, R4; this
0x4c52e0: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4c52e4: VLDR            S18, [R0,#8]
0x4c52e8: MOV             R0, R4; this
0x4c52ea: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4c52ee: VLDR            S0, [R0,#0x14]
0x4c52f2: LDR.W           R0, [R4,#0x444]
0x4c52f6: VADD.F32        S0, S16, S0
0x4c52fa: VLDR            S2, [R0,#0x90]
0x4c52fe: VCMPE.F32       S2, S0
0x4c5302: VMRS            APSR_nzcv, FPSCR
0x4c5306: BGE.W           loc_4C5570
0x4c530a: VADD.F32        S4, S16, S18
0x4c530e: VCMPE.F32       S2, S4
0x4c5312: VMRS            APSR_nzcv, FPSCR
0x4c5316: BLE             loc_4C52A0
0x4c5318: VSUB.F32        S0, S0, S4
0x4c531c: VSUB.F32        S2, S2, S4
0x4c5320: VDIV.F32        S0, S2, S0
0x4c5324: VLDR            S2, =100.0
0x4c5328: VMUL.F32        S0, S0, S2
0x4c532c: VCVT.U32.F32    S0, S0
0x4c5330: VMOV            R1, S0
0x4c5334: B               loc_4C52A2
0x4c5336: ALIGN 4
0x4c5338: DCFS 0.5236
0x4c533c: DCFS 5.7596
0x4c5340: DCFS 2.618
0x4c5344: DCFS 3.6652
0x4c5348: DCFS -2.618
0x4c534c: DCFS 1000000.0
0x4c5350: DCFS 50.0
0x4c5354: DCFS 1000.0
0x4c5358: DCFS 0.1
0x4c535c: LDR             R0, [R4,#0x44]
0x4c535e: BIC.W           R0, R0, #0x100
0x4c5362: STR             R0, [R4,#0x44]
0x4c5364: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4C536A)
0x4c5366: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4c5368: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4c536a: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x4c536c: LSLS            R0, R0, #0x19
0x4c536e: BNE             loc_4C537E
0x4c5370: MOV.W           R0, #0xFFFFFFFF; int
0x4c5374: MOVS            R1, #0; bool
0x4c5376: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4c537a: CMP             R0, #0
0x4c537c: BEQ             loc_4C5428
0x4c537e: LDRB.W          R0, [R11,#1]
0x4c5382: LSLS            R0, R0, #0x1F
0x4c5384: BNE             loc_4C53BC
0x4c5386: MOV             R0, R4; this
0x4c5388: BLX             j__ZNK9CPhysical16GetLightingTotalEv; CPhysical::GetLightingTotal(void)
0x4c538c: VLDR            S0, =0.05
0x4c5390: VMOV            S2, R0; this
0x4c5394: VCMPE.F32       S2, S0
0x4c5398: VMRS            APSR_nzcv, FPSCR
0x4c539c: BGT             loc_4C53BC
0x4c539e: BLX             j__ZN17CEntryExitManager25WeAreInInteriorTransitionEv; CEntryExitManager::WeAreInInteriorTransition(void)
0x4c53a2: CBNZ            R0, loc_4C53BC
0x4c53a4: MOVS            R0, #0
0x4c53a6: MOV.W           R1, #0x152; unsigned __int16
0x4c53aa: STRD.W          R0, R0, [SP,#0x88+var_88]; unsigned __int8
0x4c53ae: MOVS            R2, #0; unsigned int
0x4c53b0: STR             R0, [SP,#0x88+var_80]; unsigned __int8
0x4c53b2: MOV             R0, R4; this
0x4c53b4: MOV.W           R3, #0x3F800000; float
0x4c53b8: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4c53bc: MOV.W           R0, #0xFFFFFFFF; int
0x4c53c0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4c53c4: CBZ             R0, loc_4C53D8
0x4c53c6: MOV.W           R0, #0xFFFFFFFF; int
0x4c53ca: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4c53ce: LDR.W           R0, [R0,#0x440]; this
0x4c53d2: BLX             j__ZNK16CPedIntelligence17GetUsingParachuteEv; CPedIntelligence::GetUsingParachute(void)
0x4c53d6: CBNZ            R0, loc_4C5410
0x4c53d8: BLX             j__ZN14MobileSettings12IsLockOnModeEv; MobileSettings::IsLockOnMode(void)
0x4c53dc: CBNZ            R0, loc_4C53E6
0x4c53de: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x4c53e2: CMP             R0, #1
0x4c53e4: BNE             loc_4C5410
0x4c53e6: BLX             j__ZN4CPad25WeaponUsesTargetingButtonEv; CPad::WeaponUsesTargetingButton(void)
0x4c53ea: CBNZ            R0, loc_4C5410
0x4c53ec: LDR             R0, =(TheCamera_ptr - 0x4C53F2)
0x4c53ee: ADD             R0, PC; TheCamera_ptr
0x4c53f0: LDR             R0, [R0]; TheCamera ; this
0x4c53f2: BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
0x4c53f6: CBNZ            R0, loc_4C5410
0x4c53f8: LDR.W           R0, [R4,#0x44C]
0x4c53fc: CMP             R0, #0x32 ; '2'
0x4c53fe: BEQ             loc_4C5410
0x4c5400: LDR.W           R0, [R4,#0x440]; this
0x4c5404: MOVS            R1, #0; bool
0x4c5406: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x4c540a: CMP             R0, #0
0x4c540c: BEQ.W           loc_4C5574
0x4c5410: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x4C5416)
0x4c5412: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x4c5414: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x4c5416: STR.W           R10, [R0]; CHID::currentInstanceIndex
0x4c541a: ADD             SP, SP, #0x40 ; '@'
0x4c541c: VPOP            {D8-D12}
0x4c5420: ADD             SP, SP, #4
0x4c5422: POP.W           {R8-R11}
0x4c5426: POP             {R4-R7,PC}
0x4c5428: LDR.W           R0, [R4,#0x444]
0x4c542c: MOV.W           R1, #0x2D4
0x4c5430: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C5436)
0x4c5432: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c5434: LDR             R0, [R0,#0x38]
0x4c5436: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4c5438: MLA.W           R2, R0, R1, R2
0x4c543c: LDRB            R2, [R2,#4]
0x4c543e: CMP             R2, #0
0x4c5440: BEQ             loc_4C537E
0x4c5442: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C5448)
0x4c5444: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c5446: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4c5448: MLA.W           R0, R0, R1, R2
0x4c544c: ADDS            R0, #8; this
0x4c544e: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x4c5452: MOV             R5, R0
0x4c5454: CMP             R5, #1
0x4c5456: BLT             loc_4C537E
0x4c5458: LDR.W           R0, [R4,#0x444]
0x4c545c: MOV.W           R6, #0x2D4
0x4c5460: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C5468)
0x4c5462: LDR             R0, [R0,#0x38]
0x4c5464: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c5466: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c5468: MLA.W           R0, R0, R6, R1; this
0x4c546c: MOVS            R1, #0; CPed **
0x4c546e: BLX             j__ZN9CPedGroup27FindDistanceToNearestMemberEPP4CPed; CPedGroup::FindDistanceToNearestMember(CPed **)
0x4c5472: VMOV.F32        S0, #20.0
0x4c5476: VMOV            S2, R0
0x4c547a: VCMPE.F32       S2, S0
0x4c547e: VMRS            APSR_nzcv, FPSCR
0x4c5482: BLE.W           loc_4C537E
0x4c5486: LDR.W           R0, [R4,#0x444]
0x4c548a: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C5492)
0x4c548c: LDR             R0, [R0,#0x38]
0x4c548e: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c5490: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4c5492: MLA.W           R0, R0, R6, R1; this
0x4c5496: MOVS            R1, #0; CPed **
0x4c5498: BLX             j__ZN9CPedGroup27FindDistanceToNearestMemberEPP4CPed; CPedGroup::FindDistanceToNearestMember(CPed **)
0x4c549c: VLDR            S0, =100.0
0x4c54a0: VMOV            S2, R0
0x4c54a4: VCMPE.F32       S2, S0
0x4c54a8: VMRS            APSR_nzcv, FPSCR
0x4c54ac: BGE.W           loc_4C537E
0x4c54b0: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4C54B6)
0x4c54b2: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x4c54b4: LDR             R0, [R0]; CGame::currArea ...
0x4c54b6: LDR             R0, [R0]; CGame::currArea
0x4c54b8: CMP             R0, #0
0x4c54ba: BNE.W           loc_4C537E
0x4c54be: MOVS            R0, #0
0x4c54c0: CMP             R5, #1
0x4c54c2: STRD.W          R0, R0, [SP,#0x88+var_88]; unsigned __int8
0x4c54c6: MOV.W           R2, #0; unsigned int
0x4c54ca: STR             R0, [SP,#0x88+var_80]; unsigned __int8
0x4c54cc: ITE NE
0x4c54ce: MOVNE           R1, #0x9D
0x4c54d0: MOVEQ           R1, #0x9E; unsigned __int16
0x4c54d2: MOV             R0, R4; this
0x4c54d4: MOV.W           R3, #0x3F800000; float
0x4c54d8: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4c54dc: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4C54EE)
0x4c54de: VMOV.F32        S20, #0.5
0x4c54e2: VLDR            S16, =4.6566e-10
0x4c54e6: MOV.W           R9, #0x2D4
0x4c54ea: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4c54ec: VLDR            S18, =0.0
0x4c54f0: VLDR            S22, =0.000015259
0x4c54f4: MOVS            R5, #0
0x4c54f6: LDR.W           R8, [R0]; CPedGroups::ms_groups ...
0x4c54fa: VLDR            S24, =1500.0
0x4c54fe: LDR.W           R0, [R4,#0x444]
0x4c5502: MOV             R1, R5; int
0x4c5504: LDR             R0, [R0,#0x38]
0x4c5506: MLA.W           R0, R0, R9, R8
0x4c550a: ADDS            R0, #8; this
0x4c550c: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x4c5510: MOV             R6, R0
0x4c5512: CBZ             R6, loc_4C5568
0x4c5514: BLX             rand
0x4c5518: VMOV            S0, R0
0x4c551c: VCVT.F32.S32    S0, S0
0x4c5520: VMUL.F32        S0, S0, S16
0x4c5524: VADD.F32        S0, S0, S18
0x4c5528: VCMPE.F32       S0, S20
0x4c552c: VMRS            APSR_nzcv, FPSCR
0x4c5530: BGE             loc_4C5568
0x4c5532: BLX             rand
0x4c5536: UXTH            R0, R0
0x4c5538: MOVS            R1, #0x5C ; '\'; unsigned __int16
0x4c553a: VMOV            S0, R0
0x4c553e: MOVS            R0, #0
0x4c5540: MOV.W           R3, #0x3F800000; float
0x4c5544: VCVT.F32.S32    S0, S0
0x4c5548: STRD.W          R0, R0, [SP,#0x88+var_84]; unsigned __int8
0x4c554c: VMUL.F32        S0, S0, S22
0x4c5550: VMUL.F32        S0, S0, S24
0x4c5554: VCVT.S32.F32    S0, S0
0x4c5558: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x4c555a: VMOV            R0, S0
0x4c555e: ADDW            R2, R0, #0xBB8; unsigned int
0x4c5562: MOV             R0, R6; this
0x4c5564: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4c5568: ADDS            R5, #1
0x4c556a: CMP             R5, #7
0x4c556c: BNE             loc_4C54FE
0x4c556e: B               loc_4C537E
0x4c5570: MOVS            R1, #0x64 ; 'd'
0x4c5572: B               loc_4C52A2
0x4c5574: LDR.W           R0, [R4,#0x440]; this
0x4c5578: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4c557c: CMP             R0, #0
0x4c557e: BNE.W           loc_4C5410
0x4c5582: LDR             R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x4C5588)
0x4c5584: ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x4c5586: LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
0x4c5588: LDR             R0, [R0]; CRopes::PlayerControlsCrane
0x4c558a: CMP             R0, #0
0x4c558c: BNE.W           loc_4C5410
0x4c5590: LDRSB.W         R0, [R4,#0x71C]
0x4c5594: MOVS            R1, #1
0x4c5596: RSB.W           R0, R0, R0,LSL#3
0x4c559a: ADD.W           R0, R4, R0,LSL#2
0x4c559e: LDR.W           R0, [R0,#0x5A4]
0x4c55a2: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c55a6: LDR             R0, [R0]
0x4c55a8: CMP             R0, #0
0x4c55aa: BEQ.W           loc_4C5410
0x4c55ae: MOVS            R0, #1
0x4c55b0: MOVS            R1, #0
0x4c55b2: MOV.W           R2, #0xFFFFFFFF
0x4c55b6: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x4c55ba: CMP             R0, #1
0x4c55bc: BNE.W           loc_4C5410
0x4c55c0: LDR.W           R0, [R4,#0x444]
0x4c55c4: LDRH            R1, [R0,#0x34]
0x4c55c6: BIC.W           R1, R1, #8
0x4c55ca: STRH            R1, [R0,#0x34]
0x4c55cc: MOV             R0, R4; this
0x4c55ce: MOVS            R1, #0; CEntity *
0x4c55d0: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x4c55d4: B               loc_4C4F24
