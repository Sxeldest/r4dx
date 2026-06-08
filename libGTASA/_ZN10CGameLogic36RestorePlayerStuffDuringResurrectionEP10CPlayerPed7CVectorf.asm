0x307990: PUSH            {R4-R7,LR}
0x307992: ADD             R7, SP, #0xC
0x307994: PUSH.W          {R8}
0x307998: VPUSH           {D8}
0x30799c: SUB             SP, SP, #0x10
0x30799e: MOV             R4, R0
0x3079a0: LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x3079AA)
0x3079a2: STRD.W          R1, R2, [SP,#0x28+var_24]
0x3079a6: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x3079a8: STR             R3, [SP,#0x28+var_1C]
0x3079aa: LDR             R0, [R0]; CGameLogic::SkipState ...
0x3079ac: LDR             R0, [R0]; CGameLogic::SkipState
0x3079ae: CMP             R0, #2
0x3079b0: BNE             loc_3079D0
0x3079b2: LDR             R0, =(TheCamera_ptr - 0x3079BE)
0x3079b4: MOVS            R1, #0; unsigned __int8
0x3079b6: MOVS            R2, #0; unsigned __int8
0x3079b8: MOVS            R3, #0; unsigned __int8
0x3079ba: ADD             R0, PC; TheCamera_ptr
0x3079bc: LDR             R5, [R0]; TheCamera
0x3079be: MOV             R0, R5; this
0x3079c0: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x3079c4: MOV             R0, R5; this
0x3079c6: MOV.W           R1, #0x3F000000; float
0x3079ca: MOVS            R2, #1; __int16
0x3079cc: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x3079d0: LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x3079D8)
0x3079d2: MOVS            R5, #0
0x3079d4: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x3079d6: LDR             R0, [R0]; CGameLogic::SkipState ...
0x3079d8: STR             R5, [R0]; CGameLogic::SkipState
0x3079da: MOVS            R0, #0; this
0x3079dc: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3079e0: LDRH.W          R1, [R0,#0x110]
0x3079e4: ADDW            R6, R4, #0x544
0x3079e8: BIC.W           R1, R1, #0x100
0x3079ec: STRH.W          R1, [R0,#0x110]
0x3079f0: VLDR            S0, [R6]
0x3079f4: VCMPE.F32       S0, #0.0
0x3079f8: VMRS            APSR_nzcv, FPSCR
0x3079fc: IT LE
0x3079fe: BLXLE           j__ZN6CStats20UpdateStatsOnRespawnEv; CStats::UpdateStatsOnRespawn(void)
0x307a02: MOV             R0, R4; this
0x307a04: BLX             j__ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv; CPlayerPed::GetPlayerInfoForThisPlayerPed(void)
0x307a08: MOV             R8, R0
0x307a0a: LDRB.W          R0, [R8,#0x14F]
0x307a0e: VMOV            S0, R0
0x307a12: VCVT.F32.U32    S0, S0
0x307a16: VSTR            S0, [R6]
0x307a1a: MOV             R6, R4
0x307a1c: LDR             R0, [R4,#0x44]
0x307a1e: LDR.W           R1, [R4,#0x444]
0x307a22: LDR.W           R3, [R6,#0x1C]!
0x307a26: BIC.W           R0, R0, #0x20000000
0x307a2a: LDR.W           R2, [R4,#0x484]
0x307a2e: STR.W           R5, [R4,#0x758]
0x307a32: STR.W           R5, [R4,#0x54C]
0x307a36: STR             R0, [R4,#0x44]
0x307a38: ORR.W           R0, R3, #0x80
0x307a3c: STR             R0, [R6]
0x307a3e: BIC.W           R0, R2, #0x10000000
0x307a42: STR.W           R0, [R4,#0x484]
0x307a46: STRB.W          R5, [R1,#0x40]
0x307a4a: LDR.W           R0, [R4,#0x444]; this
0x307a4e: STRB.W          R5, [R0,#0x41]
0x307a52: BLX             j__ZN6CMBlur14ClearDrunkBlurEv; CMBlur::ClearDrunkBlur(void)
0x307a56: LDR.W           R0, [R4,#0x444]
0x307a5a: STRB.W          R5, [R0,#0x42]
0x307a5e: MOV             R0, R4; this
0x307a60: BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
0x307a64: MOV             R0, R4; this
0x307a66: BLX             j__ZN10CPlayerPed17ResetSprintEnergyEv; CPlayerPed::ResetSprintEnergy(void)
0x307a6a: LDR.W           R0, [R4,#0x738]
0x307a6e: ADDW            R5, R4, #0x484
0x307a72: CBZ             R0, loc_307A8A
0x307a74: LDRB            R1, [R0]
0x307a76: AND.W           R1, R1, #0xFD
0x307a7a: STRB            R1, [R0]
0x307a7c: LDR.W           R0, [R4,#0x738]; this
0x307a80: BLX             j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
0x307a84: MOVS            R0, #0
0x307a86: STR.W           R0, [R4,#0x738]
0x307a8a: ADD.W           R0, R4, #0x13C; this
0x307a8e: BLX             j__ZN17CAEPedAudioEntity14TurnOffJetPackEv; CAEPedAudioEntity::TurnOffJetPack(void)
0x307a92: LDR             R0, [R5]
0x307a94: BIC.W           R0, R0, #0x100
0x307a98: STR             R0, [R5]
0x307a9a: LDR.W           R0, [R4,#0x590]; this
0x307a9e: CMP             R0, #0
0x307aa0: ITT NE
0x307aa2: ADDNE.W         R1, R4, #0x590; CEntity **
0x307aa6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x307aaa: LDR.W           R0, [R4,#0x444]
0x307aae: MOVS            R5, #0
0x307ab0: STR.W           R5, [R4,#0x590]
0x307ab4: CMP             R0, #0
0x307ab6: VLDR            S16, [R7,#arg_0]
0x307aba: ITE NE
0x307abc: LDRNE           R0, [R0]
0x307abe: MOVEQ           R0, #0
0x307ac0: NOP
0x307ac2: NOP
0x307ac4: MOV             R0, R4; this
0x307ac6: BLX             j__ZN4CPed22RestartNonPartialAnimsEv; CPed::RestartNonPartialAnims(void)
0x307aca: MOVW            R2, #0x4000
0x307ace: MOV             R0, R8; this
0x307ad0: MOVT            R2, #0x461C; float
0x307ad4: MOVS            R1, #0; bool
0x307ad6: BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
0x307ada: LDR             R0, [R6]
0x307adc: BIC.W           R0, R0, #0x800
0x307ae0: STR             R0, [R6]
0x307ae2: MOV             R0, R4; this
0x307ae4: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x307ae8: MOV             R0, R4; this
0x307aea: MOVS            R1, #0; bool
0x307aec: BLX             j__ZN10CPlayerPed15SetInitialStateEb; CPlayerPed::SetInitialState(bool)
0x307af0: LDR.W           R0, [R4,#0x59C]; this
0x307af4: BLX             j__ZN8CPedType23GetPedTypeAcquaintancesEi; CPedType::GetPedTypeAcquaintances(int)
0x307af8: LDR             R1, [R0]
0x307afa: STR.W           R1, [R4,#0x4EC]
0x307afe: LDR             R1, [R0,#4]
0x307b00: STR.W           R1, [R4,#0x4F0]
0x307b04: LDR             R1, [R0,#8]
0x307b06: STR.W           R1, [R4,#0x4F4]
0x307b0a: LDR             R1, [R0,#0xC]
0x307b0c: STR.W           R1, [R4,#0x4F8]
0x307b10: LDR             R0, [R0,#0x10]; this
0x307b12: STR.W           R0, [R4,#0x4FC]
0x307b16: BLX             j__ZN8CCarCtrl27ClearInterestingVehicleListEv; CCarCtrl::ClearInterestingVehicleList(void)
0x307b1a: VMOV.F32        S0, #1.0
0x307b1e: VLDR            S8, [SP,#0x28+var_1C]
0x307b22: VLDR            S2, =0.0
0x307b26: VLDR            S4, [SP,#0x28+var_24]
0x307b2a: VLDR            S6, [SP,#0x28+var_20]
0x307b2e: VADD.F32        S4, S4, S2
0x307b32: LDR             R0, [R4]
0x307b34: VADD.F32        S2, S6, S2
0x307b38: VADD.F32        S0, S8, S0
0x307b3c: LDR             R6, [R0,#0x3C]
0x307b3e: MOV             R0, R4
0x307b40: STR             R5, [SP,#0x28+var_28]
0x307b42: VMOV            R1, S4
0x307b46: VMOV            R2, S2
0x307b4a: VMOV            R3, S0
0x307b4e: BLX             R6
0x307b50: VLDR            S0, =3.1416
0x307b54: ADD.W           R0, R4, #0x560
0x307b58: VLDR            S2, =180.0
0x307b5c: ADDW            R1, R4, #0x55C
0x307b60: VMUL.F32        S0, S16, S0
0x307b64: STRD.W          R5, R5, [R4,#0x48]
0x307b68: STR             R5, [R4,#0x50]
0x307b6a: VDIV.F32        S0, S0, S2
0x307b6e: VSTR            S0, [R0]
0x307b72: LDR             R0, [R4,#0x14]; this
0x307b74: VSTR            S0, [R1]
0x307b78: CBZ             R0, loc_307B84
0x307b7a: VMOV            R1, S0; x
0x307b7e: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x307b82: B               loc_307B88
0x307b84: VSTR            S0, [R4,#0x10]
0x307b88: ADD.W           R8, SP, #0x28+var_24
0x307b8c: MOV             R1, R4; CVector *
0x307b8e: MOV             R0, R8; this
0x307b90: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x307b94: MOVS            R1, #0
0x307b96: MOV             R0, R8; this
0x307b98: MOVT            R1, #0x457A; CVector *
0x307b9c: MOVS            R2, #1; float
0x307b9e: BLX             j__ZN6CWorld26ClearExcitingStuffFromAreaERK7CVectorfh; CWorld::ClearExcitingStuffFromArea(CVector const&,float,uchar)
0x307ba2: MOV             R0, R4; this
0x307ba4: BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
0x307ba8: LDR             R0, =(_ZN11CPopulation16bInPoliceStationE_ptr - 0x307BB4)
0x307baa: MOVS            R5, #0
0x307bac: LDR             R1, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x307BB6)
0x307bae: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x307BBC)
0x307bb0: ADD             R0, PC; _ZN11CPopulation16bInPoliceStationE_ptr
0x307bb2: ADD             R1, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x307bb4: STR.W           R5, [R4,#0x794]
0x307bb8: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x307bba: LDR             R0, [R0]; CPopulation::bInPoliceStation ...
0x307bbc: LDR             R1, [R1]; int
0x307bbe: LDR             R2, [R2]; CGame::currArea ...
0x307bc0: STRB.W          R5, [R4,#0x33]
0x307bc4: STRB            R5, [R0]; CPopulation::bInPoliceStation
0x307bc6: MOVS            R0, #0; this
0x307bc8: STR             R5, [R2]; CGame::currArea
0x307bca: STR             R5, [R1]; CEntryExitManager::ms_entryExitStackPosn
0x307bcc: BLX             j__ZN10CStreaming24RemoveBuildingsNotInAreaEi; CStreaming::RemoveBuildingsNotInArea(int)
0x307bd0: LDR             R0, =(TheCamera_ptr - 0x307BD6)
0x307bd2: ADD             R0, PC; TheCamera_ptr
0x307bd4: LDR             R6, [R0]; TheCamera
0x307bd6: MOV             R0, R6; this
0x307bd8: BLX             j__ZN7CCamera48SetCameraDirectlyBehindForFollowPed_CamOnAStringEv; CCamera::SetCameraDirectlyBehindForFollowPed_CamOnAString(void)
0x307bdc: MOV             R0, R6; this
0x307bde: BLX             j__ZN7CCamera18RestoreWithJumpCutEv; CCamera::RestoreWithJumpCut(void)
0x307be2: BLX             j__ZN11CReferences24RemoveReferencesToPlayerEv; CReferences::RemoveReferencesToPlayer(void)
0x307be6: BLX             j__ZN8CGarages20PlayerArrestedOrDiedEv; CGarages::PlayerArrestedOrDied(void)
0x307bea: MOVS            R0, #dword_B0; this
0x307bec: MOVS            R1, #0
0x307bee: NOP
0x307bf0: NOP
0x307bf2: BLX             j__ZN9CShopping16RemoveLoadedShopEv; CShopping::RemoveLoadedShop(void)
0x307bf6: MOV             R0, R4; this
0x307bf8: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x307bfc: MOV             R0, R4; this
0x307bfe: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x307c02: BLX             j__ZN4CHud15ResetWastedTextEv; CHud::ResetWastedText(void)
0x307c06: MOV             R0, R8; this
0x307c08: BLX             j__ZN10CStreaming16StreamZoneModelsERK7CVector; CStreaming::StreamZoneModels(CVector const&)
0x307c0c: LDR             R0, =(_ZN12CPostEffects13m_waterEnableE_ptr - 0x307C12)
0x307c0e: ADD             R0, PC; _ZN12CPostEffects13m_waterEnableE_ptr
0x307c10: LDR             R0, [R0]; CPostEffects::m_waterEnable ...
0x307c12: STRB            R5, [R0]; CPostEffects::m_waterEnable
0x307c14: MOVS            R0, #0; this
0x307c16: BLX             j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
0x307c1a: BLX             j__ZN12CPostEffects21ScriptResetForEffectsEv; CPostEffects::ScriptResetForEffects(void)
0x307c1e: LDR.W           R0, [R4,#0x444]
0x307c22: LDR             R0, [R0,#4]; this
0x307c24: LDR             R1, [R0,#0x24]; CPlayerPed *
0x307c26: CBZ             R1, loc_307C3C
0x307c28: MOVS            R1, #0; unsigned int
0x307c2a: MOVS            R2, #0; unsigned int
0x307c2c: MOVS            R3, #0x11; int
0x307c2e: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEjji; CPedClothesDesc::SetTextureAndModel(uint,uint,int)
0x307c32: MOV             R0, R4; this
0x307c34: MOVS            R1, #0; CPlayerPed *
0x307c36: BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
0x307c3a: B               loc_307C42
0x307c3c: MOV             R0, R4; this
0x307c3e: BLX             j__ZN8CClothes21RebuildPlayerIfNeededEP10CPlayerPed; CClothes::RebuildPlayerIfNeeded(CPlayerPed *)
0x307c42: ADD             R3, SP, #0x28+var_24
0x307c44: MOVS            R0, #1
0x307c46: LDM             R3, {R1-R3}
0x307c48: BLX             j__ZN11CAudioZones6UpdateEb7CVector; CAudioZones::Update(bool,CVector)
0x307c4c: LDR             R0, =(AudioEngine_ptr - 0x307C54)
0x307c4e: MOVS            R1, #(stderr+1); CAEPoliceScannerAudioEntity *
0x307c50: ADD             R0, PC; AudioEngine_ptr
0x307c52: LDR             R0, [R0]; AudioEngine ; this
0x307c54: BLX             j__ZN12CAudioEngine17StopPoliceScannerEh; CAudioEngine::StopPoliceScanner(uchar)
0x307c58: BLX             j__ZN11CWaterLevel26FindNearestWaterAndItsFlowEv; CWaterLevel::FindNearestWaterAndItsFlow(void)
0x307c5c: LDR             R0, =(TheCamera_ptr - 0x307C6A)
0x307c5e: MOV             R1, #0x47C34FF3
0x307c66: ADD             R0, PC; TheCamera_ptr
0x307c68: LDR             R0, [R0]; TheCamera
0x307c6a: STR.W           R1, [R0,#(dword_952088 - 0x951FA8)]
0x307c6e: ADD             SP, SP, #0x10
0x307c70: VPOP            {D8}
0x307c74: POP.W           {R8}
0x307c78: POP             {R4-R7,PC}
