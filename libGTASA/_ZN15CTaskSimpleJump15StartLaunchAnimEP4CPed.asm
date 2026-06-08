0x52ddd4: PUSH            {R4-R7,LR}
0x52ddd6: ADD             R7, SP, #0xC
0x52ddd8: PUSH.W          {R11}
0x52dddc: SUB             SP, SP, #8
0x52ddde: MOV             R4, R1
0x52dde0: MOV             R5, R0
0x52dde2: LDR             R0, [R4,#0x18]
0x52dde4: MOVS            R1, #0x74 ; 't'
0x52dde6: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52ddea: CMP             R0, #0
0x52ddec: STR             R0, [R5,#0x28]
0x52ddee: BNE             loc_52DDFE
0x52ddf0: LDR             R0, [R4,#0x18]
0x52ddf2: MOVS            R1, #0x75 ; 'u'
0x52ddf4: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52ddf8: CMP             R0, #0
0x52ddfa: STR             R0, [R5,#0x28]
0x52ddfc: BEQ             loc_52DE08
0x52ddfe: MOVS            R0, #0
0x52de00: ADD             SP, SP, #8
0x52de02: POP.W           {R11}
0x52de06: POP             {R4-R7,PC}
0x52de08: LDR             R0, =(g_surfaceInfos_ptr - 0x52DE12)
0x52de0a: LDRB.W          R1, [R4,#0xBE]; unsigned int
0x52de0e: ADD             R0, PC; g_surfaceInfos_ptr
0x52de10: LDR             R0, [R0]; g_surfaceInfos ; this
0x52de12: BLX             j__ZN14SurfaceInfos_c12IsSteepSlopeEj; SurfaceInfos_c::IsSteepSlope(uint)
0x52de16: CBZ             R0, loc_52DE5E
0x52de18: LDR             R0, [R4,#0x14]
0x52de1a: ADD.W           R1, R4, #0x580
0x52de1e: VLDR            S0, [R1]
0x52de22: VLDR            S4, [R0,#0x14]
0x52de26: VLDR            S2, [R0,#0x10]
0x52de2a: VLDR            S6, [R0,#0x18]
0x52de2e: ADDW            R0, R4, #0x57C
0x52de32: VMUL.F32        S0, S4, S0
0x52de36: VLDR            S8, [R0]
0x52de3a: ADDW            R0, R4, #0x584
0x52de3e: VMUL.F32        S2, S2, S8
0x52de42: VLDR            S4, [R0]
0x52de46: VMUL.F32        S4, S6, S4
0x52de4a: VADD.F32        S0, S2, S0
0x52de4e: VADD.F32        S0, S0, S4
0x52de52: VCMPE.F32       S0, #0.0
0x52de56: VMRS            APSR_nzcv, FPSCR
0x52de5a: BGE             loc_52DE82
0x52de5c: B               loc_52DF04
0x52de5e: MOV             R0, R4; this
0x52de60: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52de64: CMP             R0, #1
0x52de66: BNE             loc_52DE82
0x52de68: LDR             R0, [R4,#0x14]
0x52de6a: ADD.W           R3, R0, #0x10
0x52de6e: MOVS            R0, #0x40A00000
0x52de74: LDM             R3, {R1-R3}
0x52de76: STR             R0, [SP,#0x18+var_18]
0x52de78: MOV             R0, R4
0x52de7a: BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
0x52de7e: CMP             R0, #0
0x52de80: BEQ             loc_52DF04
0x52de82: LDR             R0, [R4,#0x18]
0x52de84: MOVS            R1, #2
0x52de86: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52de8a: CBZ             R0, loc_52DE9E
0x52de8c: VLDR            S2, =0.3
0x52de90: VLDR            S0, [R0,#0x18]
0x52de94: VCMPE.F32       S0, S2
0x52de98: VMRS            APSR_nzcv, FPSCR
0x52de9c: BGE             loc_52DEAC
0x52de9e: LDR             R0, [R4,#0x18]
0x52dea0: MOVS            R1, #1
0x52dea2: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52dea6: CBZ             R0, loc_52DEBA
0x52dea8: VLDR            S0, [R0,#0x18]
0x52deac: VLDR            S2, =0.3
0x52deb0: VCMPE.F32       S0, S2
0x52deb4: VMRS            APSR_nzcv, FPSCR
0x52deb8: BGE             loc_52DEC8
0x52deba: LDR             R0, [R4,#0x18]
0x52debc: MOVS            R1, #0
0x52debe: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52dec2: CBZ             R0, loc_52DF14
0x52dec4: VLDR            S0, [R0,#0x18]
0x52dec8: VLDR            S2, =0.3
0x52decc: VCMPE.F32       S0, S2
0x52ded0: VMRS            APSR_nzcv, FPSCR
0x52ded4: BLE             loc_52DF14
0x52ded6: LDR             R1, [R0,#0x14]
0x52ded8: VMOV.F32        S4, #1.0
0x52dedc: VLDR            S0, [R0,#0x20]
0x52dee0: VLDR            S2, [R1,#0x10]
0x52dee4: VDIV.F32        S0, S0, S2
0x52dee8: VLDR            S2, =0.367
0x52deec: VADD.F32        S0, S0, S2
0x52def0: VCMPE.F32       S0, S4
0x52def4: VMRS            APSR_nzcv, FPSCR
0x52def8: ITT GT
0x52defa: VMOVGT.F32      S2, #-1.0
0x52defe: VADDGT.F32      S0, S0, S2
0x52df02: B               loc_52DF18
0x52df04: LDR.W           R0, [R4,#0x534]
0x52df08: ORR.W           R0, R0, #8
0x52df0c: STR.W           R0, [R4,#0x534]
0x52df10: MOVS            R0, #0
0x52df12: B               loc_52DE00
0x52df14: VLDR            S0, =0.0
0x52df18: VMOV.F32        S2, #0.5
0x52df1c: LDR             R0, [R4,#0x18]; int
0x52df1e: MOVS            R2, #0x75 ; 'u'
0x52df20: MOVS            R1, #0; int
0x52df22: MOV.W           R3, #0x41000000
0x52df26: VCMPE.F32       S0, S2
0x52df2a: VMRS            APSR_nzcv, FPSCR
0x52df2e: IT LT
0x52df30: MOVLT           R2, #0x74 ; 't'; unsigned int
0x52df32: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52df36: MOV             R6, R0
0x52df38: STR             R6, [R5,#0x28]
0x52df3a: LDR.W           R0, [R4,#0x444]
0x52df3e: CBZ             R0, loc_52DF4A
0x52df40: MOVS            R0, #2
0x52df42: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x52df46: STR             R0, [R6,#0x24]
0x52df48: LDR             R6, [R5,#0x28]
0x52df4a: LDR             R0, =(_ZN15CTaskSimpleJump18FinishAnimLaunchCBEP21CAnimBlendAssociationPv_ptr - 0x52DF52)
0x52df4c: MOV             R2, R5; void *
0x52df4e: ADD             R0, PC; _ZN15CTaskSimpleJump18FinishAnimLaunchCBEP21CAnimBlendAssociationPv_ptr
0x52df50: LDR             R1, [R0]; CTaskSimpleJump::FinishAnimLaunchCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52df52: MOV             R0, R6; this
0x52df54: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52df58: LDR.W           R0, [R4,#0x55C]
0x52df5c: STR.W           R0, [R4,#0x560]
0x52df60: MOVS            R0, #1
0x52df62: B               loc_52DE00
