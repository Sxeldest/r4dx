0x539700: PUSH            {R4-R7,LR}
0x539702: ADD             R7, SP, #0xC
0x539704: PUSH.W          {R8-R10}
0x539708: VPUSH           {D8-D11}
0x53970c: SUB             SP, SP, #0x10
0x53970e: MOV             R4, R1
0x539710: MOVS            R1, #1; int
0x539712: LDR.W           R0, [R4,#0x440]
0x539716: ADDS            R0, #4; this
0x539718: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x53971c: MOV             R5, R0
0x53971e: CBZ             R5, loc_53978A
0x539720: MOV             R0, R4; this
0x539722: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x539726: MOV             R6, R0
0x539728: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x53972c: VMOV            S0, R0
0x539730: MOV             R0, R6; this
0x539732: VCVT.F32.S32    S16, S0
0x539736: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x53973a: VMOV            S0, R0
0x53973e: VLDR            S2, =0.0078125
0x539742: VCVT.F32.S32    S0, S0
0x539746: LDR.W           R0, [R4,#0x100]
0x53974a: VMUL.F32        S20, S16, S2
0x53974e: CMP             R0, #0
0x539750: VMUL.F32        S18, S0, S2
0x539754: BEQ             loc_53975C
0x539756: VLDR            S16, _ZTI8RwRaster; `typeinfo for'RwRaster
0x53975a: B               loc_53977E
0x53975c: VMUL.F32        S0, S20, S20
0x539760: VMUL.F32        S2, S18, S18
0x539764: VADD.F32        S0, S0, S2
0x539768: VSQRT.F32       S16, S0
0x53976c: VMOV.F32        S0, #1.0
0x539770: VCMPE.F32       S16, S0
0x539774: VMRS            APSR_nzcv, FPSCR
0x539778: IT GT
0x53977a: VMOVGT.F32      S16, S0
0x53977e: LDRB            R0, [R5,#0x18]
0x539780: CMP             R0, #0
0x539782: ITT EQ
0x539784: LDRBEQ          R0, [R5,#0x19]
0x539786: CMPEQ           R0, #0
0x539788: BEQ             loc_539796
0x53978a: ADD             SP, SP, #0x10
0x53978c: VPOP            {D8-D11}
0x539790: POP.W           {R8-R10}
0x539794: POP             {R4-R7,PC}
0x539796: MOV             R0, R6; this
0x539798: MOV             R1, R4; CPed *
0x53979a: BLX             j__ZN4CPad12DuckJustDownEP4CPed; CPad::DuckJustDown(CPed *)
0x53979e: CMP             R0, #0
0x5397a0: BNE             loc_539884
0x5397a2: MOV             R0, R6; this
0x5397a4: BLX             j__ZN4CPad12JumpJustDownEv; CPad::JumpJustDown(void)
0x5397a8: CMP             R0, #0
0x5397aa: BNE             loc_539884
0x5397ac: MOVS            R0, #0
0x5397ae: MOVS            R1, #0; bool
0x5397b0: STRD.W          R0, R0, [SP,#0x48+var_44]
0x5397b4: MOVS            R2, #0; CVehicle *
0x5397b6: STR             R0, [SP,#0x48+var_3C]
0x5397b8: ADD             R0, SP, #0x48+var_44
0x5397ba: STR             R0, [SP,#0x48+var_48]; float
0x5397bc: MOV             R0, R6; this
0x5397be: MOVS            R3, #1; bool
0x5397c0: BLX             j__ZN4CPad19ExitVehicleJustDownEbP8CVehiclebRK7CVector; CPad::ExitVehicleJustDown(bool,CVehicle *,bool,CVector const&)
0x5397c4: CMP             R0, #1
0x5397c6: BEQ             loc_539884
0x5397c8: MOV             R0, R4; this
0x5397ca: BLX             j__ZN15CTaskSimpleDuck10CanPedDuckEP4CPed; CTaskSimpleDuck::CanPedDuck(CPed *)
0x5397ce: CMP             R0, #0
0x5397d0: BEQ             loc_539884
0x5397d2: LDR.W           R0, [R4,#0x720]
0x5397d6: CBNZ            R0, loc_5397FA
0x5397d8: MOV             R0, R6; this
0x5397da: MOVS            R1, #0; bool
0x5397dc: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x5397e0: CBNZ            R0, loc_5397FA
0x5397e2: LDR.W           R0, [R4,#0x444]
0x5397e6: LDRB.W          R0, [R0,#0x34]
0x5397ea: LSLS            R0, R0, #0x1C
0x5397ec: BMI             loc_5397FA
0x5397ee: MOV             R0, R6; this
0x5397f0: MOVS            R1, #0; int
0x5397f2: BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
0x5397f6: CMP             R0, #1
0x5397f8: BNE             loc_539814
0x5397fa: LDRSB.W         R0, [R4,#0x71C]
0x5397fe: RSB.W           R0, R0, R0,LSL#3
0x539802: ADD.W           R0, R4, R0,LSL#2
0x539806: ADDW            R0, R0, #0x5A4; this
0x53980a: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x53980e: CMP             R0, #0
0x539810: BEQ.W           loc_539976
0x539814: VCMPE.F32       S16, #0.0
0x539818: VMRS            APSR_nzcv, FPSCR
0x53981c: BLE.W           loc_539A78
0x539820: VMOV            R0, S20
0x539824: MOVS            R1, #0; float
0x539826: VMOV            R3, S18; float
0x53982a: MOV.W           R9, #0
0x53982e: EOR.W           R2, R0, #0x80000000; float
0x539832: MOVS            R0, #0; this
0x539834: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x539838: LDR             R1, =(TheCamera_ptr - 0x539842)
0x53983a: VMOV            S0, R0
0x53983e: ADD             R1, PC; TheCamera_ptr
0x539840: LDR             R1, [R1]; TheCamera ; float
0x539842: VLDR            S2, [R1,#0x14C]
0x539846: VSUB.F32        S0, S0, S2
0x53984a: VMOV            R0, S0; this
0x53984e: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x539852: MOV             R6, R0
0x539854: STR.W           R6, [R4,#0x560]
0x539858: BLX             sinf
0x53985c: MOV             R8, R0
0x53985e: MOV             R0, R6; x
0x539860: BLX             cosf
0x539864: EOR.W           R1, R8, #0x80000000
0x539868: MOV             R2, R0
0x53986a: MOV             R0, R4
0x53986c: MOVS            R3, #0
0x53986e: STR.W           R9, [SP,#0x48+var_48]
0x539872: BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
0x539876: VLDR            S0, _ZTI8RwRaster; `typeinfo for'RwRaster
0x53987a: CMP             R0, #0
0x53987c: IT NE
0x53987e: VMOVNE.F32      S0, S16
0x539882: B               loc_539A7C
0x539884: LDR.W           R0, [R4,#0x440]; this
0x539888: BLX             j__ZN16CPedIntelligence22ClearTaskDuckSecondaryEv; CPedIntelligence::ClearTaskDuckSecondary(void)
0x53988c: LDR.W           R0, [R4,#0x440]; this
0x539890: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x539894: CBZ             R0, loc_5398EC
0x539896: LDR.W           R0, [R4,#0x440]; this
0x53989a: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x53989e: LDR             R0, [R0,#0x30]
0x5398a0: LDRB            R0, [R0,#0x18]
0x5398a2: LSLS            R0, R0, #0x1E
0x5398a4: BMI             loc_5398EC
0x5398a6: VMOV.F32        S0, #0.5
0x5398aa: VCMPE.F32       S16, S0
0x5398ae: VMRS            APSR_nzcv, FPSCR
0x5398b2: BLE.W           loc_53978A
0x5398b6: LDR             R0, [R4,#0x18]; int
0x5398b8: MOVS            R1, #0; int
0x5398ba: MOVS            R2, #0x32 ; '2'; unsigned int
0x5398bc: MOV.W           R3, #0x40800000
0x5398c0: MOVS            R5, #0
0x5398c2: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x5398c6: LDRH            R1, [R0,#0x2E]
0x5398c8: ORR.W           R1, R1, #1
0x5398cc: STRH            R1, [R0,#0x2E]
0x5398ce: LDR.W           R0, [R4,#0x444]
0x5398d2: MOV.W           R1, #0x3F800000
0x5398d6: STR             R1, [R0,#0x14]
0x5398d8: STRD.W          R1, R5, [SP,#0x48+var_44]
0x5398dc: LDR.W           R0, [R4,#0x440]; this
0x5398e0: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x5398e4: ADD             R1, SP, #0x48+var_44
0x5398e6: BLX             j__ZN17CTaskSimpleUseGun14ControlGunMoveEP9CVector2D; CTaskSimpleUseGun::ControlGunMove(CVector2D *)
0x5398ea: B               loc_53978A
0x5398ec: MOV             R0, R6; this
0x5398ee: MOVS            R1, #0; int
0x5398f0: BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
0x5398f4: VMOV.F32        S0, #0.5
0x5398f8: VCMPE.F32       S16, S0
0x5398fc: VMRS            APSR_nzcv, FPSCR
0x539900: BLE             loc_539938
0x539902: CMP             R0, #1
0x539904: BNE             loc_539938
0x539906: LDR.W           R1, [R4,#0x4E0]; int
0x53990a: MOVS            R2, #1; unsigned int
0x53990c: LDR             R0, [R4,#0x18]; int
0x53990e: MOV.W           R3, #0x40800000
0x539912: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x539916: LDRH            R1, [R0,#0x2E]
0x539918: ORR.W           R1, R1, #1
0x53991c: STRH            R1, [R0,#0x2E]
0x53991e: LDR.W           R0, [R4,#0x444]
0x539922: MOV.W           R1, #0x3FC00000
0x539926: STR             R1, [R0,#0x14]
0x539928: MOVS            R0, #6
0x53992a: STR.W           R0, [R4,#0x53C]
0x53992e: MOV             R0, R4
0x539930: MOVS            R1, #6
0x539932: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x539936: B               loc_53978A
0x539938: VCMPE.F32       S16, S0
0x53993c: VMRS            APSR_nzcv, FPSCR
0x539940: BLE.W           loc_53978A
0x539944: LDR.W           R1, [R4,#0x4E0]; int
0x539948: MOVS            R2, #0; unsigned int
0x53994a: LDR             R0, [R4,#0x18]; int
0x53994c: MOV.W           R3, #0x40800000
0x539950: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x539954: LDRH            R1, [R0,#0x2E]
0x539956: ORR.W           R1, R1, #1
0x53995a: STRH            R1, [R0,#0x2E]
0x53995c: LDR.W           R0, [R4,#0x444]
0x539960: MOV.W           R1, #0x3FC00000
0x539964: STR             R1, [R0,#0x14]
0x539966: MOVS            R0, #4
0x539968: STR.W           R0, [R4,#0x53C]
0x53996c: MOV             R0, R4
0x53996e: MOVS            R1, #4
0x539970: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x539974: B               loc_53978A
0x539976: MOV             R0, R4; this
0x539978: BLX             j__ZN10CGameLogic26IsPlayerUse2PlayerControlsEP10CPlayerPed; CGameLogic::IsPlayerUse2PlayerControls(CPlayerPed *)
0x53997c: CMP             R0, #1
0x53997e: BNE.W           loc_539AAA
0x539982: VMOV            R0, S20
0x539986: MOVS            R1, #0; float
0x539988: VMOV            R3, S18; float
0x53998c: MOV.W           R10, #0
0x539990: EOR.W           R2, R0, #0x80000000; float
0x539994: MOVS            R0, #0; this
0x539996: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x53999a: LDR             R1, =(TheCamera_ptr - 0x5399A4)
0x53999c: VMOV            S0, R0
0x5399a0: ADD             R1, PC; TheCamera_ptr
0x5399a2: LDR             R1, [R1]; TheCamera ; float
0x5399a4: VLDR            S2, [R1,#0x14C]
0x5399a8: VSUB.F32        S0, S0, S2
0x5399ac: VMOV            R0, S0; this
0x5399b0: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x5399b4: MOV             R8, R0
0x5399b6: BLX             sinf
0x5399ba: MOV             R6, R0
0x5399bc: MOV             R0, R8; x
0x5399be: BLX             cosf
0x5399c2: MOV             R9, R0
0x5399c4: EOR.W           R1, R6, #0x80000000
0x5399c8: MOV             R0, R4
0x5399ca: MOV             R2, R9
0x5399cc: MOVS            R3, #0
0x5399ce: STR.W           R10, [SP,#0x48+var_48]
0x5399d2: BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
0x5399d6: LDR             R1, [R4,#0x14]
0x5399d8: VMOV            S0, R6
0x5399dc: VMOV            S14, R9
0x5399e0: VLDR            S20, _ZTI8RwRaster; `typeinfo for'RwRaster
0x5399e4: CMP             R0, #0
0x5399e6: VLDR            S8, [R1,#0x10]
0x5399ea: VLDR            S10, [R1,#0x14]
0x5399ee: VLDR            S2, [R1]
0x5399f2: VMUL.F32        S8, S8, S0
0x5399f6: VLDR            S4, [R1,#4]
0x5399fa: VMUL.F32        S10, S14, S10
0x5399fe: VMUL.F32        S0, S2, S0
0x539a02: VLDR            S6, [R1,#8]
0x539a06: VMUL.F32        S2, S14, S4
0x539a0a: VLDR            S12, [R1,#0x18]
0x539a0e: VMUL.F32        S6, S6, S20
0x539a12: VMUL.F32        S4, S12, S20
0x539a16: IT NE
0x539a18: VMOVNE.F32      S20, S16
0x539a1c: LDR.W           R0, [R4,#0x720]
0x539a20: VSUB.F32        S8, S10, S8
0x539a24: CMP             R0, #0
0x539a26: VSUB.F32        S0, S2, S0
0x539a2a: VADD.F32        S16, S8, S4
0x539a2e: VADD.F32        S22, S0, S6
0x539a32: BEQ             loc_539A96
0x539a34: LDR             R3, [R0,#0x14]
0x539a36: ADD.W           R2, R1, #0x30 ; '0'
0x539a3a: CMP             R1, #0
0x539a3c: IT EQ
0x539a3e: ADDEQ           R2, R4, #4
0x539a40: ADD.W           R1, R3, #0x30 ; '0'
0x539a44: CMP             R3, #0
0x539a46: VLDR            S0, [R2]
0x539a4a: VLDR            S2, [R2,#4]
0x539a4e: IT EQ
0x539a50: ADDEQ           R1, R0, #4
0x539a52: VLDR            S4, [R1]
0x539a56: VLDR            S6, [R1,#4]
0x539a5a: VSUB.F32        S0, S4, S0
0x539a5e: VSUB.F32        S2, S6, S2
0x539a62: VMOV            R0, S0
0x539a66: VMOV            R1, S2; x
0x539a6a: EOR.W           R0, R0, #0x80000000; y
0x539a6e: BLX             atan2f
0x539a72: VMOV            S0, R0
0x539a76: B               loc_539A9A
0x539a78: VMOV.F32        S0, S16
0x539a7c: VMOV            R0, S0
0x539a80: LDR.W           R1, [R4,#0x444]
0x539a84: VSTR            S0, [R1,#0x14]
0x539a88: MOVS            R1, #0
0x539a8a: EOR.W           R2, R0, #0x80000000
0x539a8e: MOV             R0, R5
0x539a90: BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
0x539a94: B               loc_53978A
0x539a96: VMOV            S0, R8
0x539a9a: VNMUL.F32       S18, S20, S16
0x539a9e: ADD.W           R0, R4, #0x560
0x539aa2: VMUL.F32        S20, S20, S22
0x539aa6: VSTR            S0, [R0]
0x539aaa: VMOV            R1, S20
0x539aae: MOV             R0, R5
0x539ab0: VMOV            R2, S18
0x539ab4: BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
0x539ab8: LDR.W           R0, [R4,#0x444]
0x539abc: MOVS            R1, #0
0x539abe: STR             R1, [R0,#0x14]
0x539ac0: B               loc_53978A
