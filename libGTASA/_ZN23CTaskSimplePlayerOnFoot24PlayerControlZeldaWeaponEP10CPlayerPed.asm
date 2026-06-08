0x539474: PUSH            {R4-R7,LR}
0x539476: ADD             R7, SP, #0xC
0x539478: PUSH.W          {R8-R10}
0x53947c: VPUSH           {D8-D11}
0x539480: SUB             SP, SP, #0x10; float
0x539482: MOV             R4, R1
0x539484: LDR.W           R0, [R4,#0x440]; this
0x539488: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x53948c: MOV             R5, R0
0x53948e: CMP             R5, #0
0x539490: BEQ.W           loc_5396E4
0x539494: LDR.W           R0, [R4,#0x100]
0x539498: CMP             R0, #0
0x53949a: BNE.W           loc_5396E4
0x53949e: MOV             R0, R4; this
0x5394a0: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x5394a4: MOV             R8, R0
0x5394a6: MOVS            R0, #0
0x5394a8: STRD.W          R0, R0, [SP,#0x48+var_40]
0x5394ac: LDR             R0, [R5,#0x30]
0x5394ae: LDRB            R0, [R0,#0x18]
0x5394b0: LSLS            R0, R0, #0x1D
0x5394b2: BPL             loc_5394C0
0x5394b4: MOV             R0, R4; this
0x5394b6: BLX             j__ZN10CGameLogic26IsPlayerUse2PlayerControlsEP10CPlayerPed; CGameLogic::IsPlayerUse2PlayerControls(CPlayerPed *)
0x5394ba: CMP             R0, #0
0x5394bc: BEQ.W           loc_5395E8
0x5394c0: MOV             R0, R8; this
0x5394c2: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x5394c6: VMOV            S0, R0
0x5394ca: MOV             R0, R8; this
0x5394cc: VCVT.F32.S32    S18, S0
0x5394d0: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x5394d4: VMOV            S0, R0
0x5394d8: VCVT.F32.S32    S0, S0
0x5394dc: VLDR            S2, =0.0078125
0x5394e0: VSTR            S0, [SP,#0x48+var_3C]
0x5394e4: VMUL.F32        S4, S0, S2
0x5394e8: VSTR            S18, [SP,#0x48+var_40]
0x5394ec: VMUL.F32        S16, S18, S2
0x5394f0: VMOV.F32        S18, S4
0x5394f4: MOV             R0, R4; this
0x5394f6: VSTR            S18, [SP,#0x48+var_3C]
0x5394fa: VSTR            S16, [SP,#0x48+var_40]
0x5394fe: BLX             j__ZN10CGameLogic26IsPlayerUse2PlayerControlsEP10CPlayerPed; CGameLogic::IsPlayerUse2PlayerControls(CPlayerPed *)
0x539502: CMP             R0, #1
0x539504: BNE.W           loc_53968A
0x539508: VMUL.F32        S0, S18, S18
0x53950c: VMUL.F32        S2, S16, S16
0x539510: VADD.F32        S0, S2, S0
0x539514: VSQRT.F32       S20, S0
0x539518: VCMPE.F32       S20, #0.0
0x53951c: VMRS            APSR_nzcv, FPSCR
0x539520: BLE             loc_539606
0x539522: VMOV            R0, S16
0x539526: MOVS            R1, #0; float
0x539528: VMOV            R3, S18; float
0x53952c: MOV.W           R10, #0
0x539530: EOR.W           R2, R0, #0x80000000; float
0x539534: MOVS            R0, #0; this
0x539536: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x53953a: LDR             R1, =(TheCamera_ptr - 0x539544)
0x53953c: VMOV            S0, R0
0x539540: ADD             R1, PC; TheCamera_ptr
0x539542: LDR             R1, [R1]; TheCamera ; float
0x539544: VLDR            S2, [R1,#0x14C]
0x539548: VSUB.F32        S0, S0, S2
0x53954c: VMOV            R0, S0; this
0x539550: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x539554: MOV             R6, R0
0x539556: BLX             sinf
0x53955a: MOV             R9, R0
0x53955c: MOV             R0, R6; x
0x53955e: BLX             cosf
0x539562: MOV             R2, R0
0x539564: LDR.W           R0, [R4,#0x720]
0x539568: EOR.W           R1, R9, #0x80000000
0x53956c: ADD.W           R9, R4, #0x720
0x539570: CMP             R0, #0
0x539572: BEQ             loc_53960C
0x539574: MOV             R0, R4
0x539576: MOVS            R3, #0
0x539578: VMOV            S18, R2
0x53957c: STR.W           R10, [SP,#0x48+var_48]
0x539580: VMOV            S22, R1
0x539584: BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
0x539588: LDR             R1, [R4,#0x14]
0x53958a: CMP             R0, #0
0x53958c: VLDR            S6, =0.0
0x539590: VLDR            S0, [R1]
0x539594: VLDR            S2, [R1,#4]
0x539598: VMUL.F32        S0, S0, S22
0x53959c: VLDR            S4, [R1,#8]
0x5395a0: VMUL.F32        S2, S18, S2
0x5395a4: VMUL.F32        S4, S4, S6
0x5395a8: VADD.F32        S0, S0, S2
0x5395ac: VMOV.F32        S2, S6
0x5395b0: IT NE
0x5395b2: VMOVNE.F32      S2, S20
0x5395b6: VADD.F32        S0, S0, S4
0x5395ba: VMUL.F32        S16, S2, S0
0x5395be: VSTR            S16, [SP,#0x48+var_40]
0x5395c2: VLDR            S0, [R1,#0x10]
0x5395c6: VLDR            S4, [R1,#0x14]
0x5395ca: VMUL.F32        S0, S0, S22
0x5395ce: VLDR            S8, [R1,#0x18]
0x5395d2: VMUL.F32        S4, S18, S4
0x5395d6: VMUL.F32        S6, S8, S6
0x5395da: VADD.F32        S0, S0, S4
0x5395de: VADD.F32        S0, S0, S6
0x5395e2: VMUL.F32        S0, S2, S0
0x5395e6: B               loc_539638
0x5395e8: LDR             R0, =(TheCamera_ptr - 0x5395EE)
0x5395ea: ADD             R0, PC; TheCamera_ptr
0x5395ec: LDR             R0, [R0]; TheCamera ; this
0x5395ee: BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
0x5395f2: VLDR            S18, =0.0
0x5395f6: CMP             R0, #0
0x5395f8: VMOV.F32        S0, S18
0x5395fc: VMOV.F32        S16, S18
0x539600: BNE.W           loc_5394DC
0x539604: B               loc_5394F4
0x539606: ADD.W           R9, R4, #0x720
0x53960a: B               loc_539640
0x53960c: VMOV            S0, R6
0x539610: ADD.W           R0, R4, #0x560
0x539614: MOVS            R3, #0
0x539616: VSTR            S0, [R0]
0x53961a: MOV             R0, R4
0x53961c: STR.W           R10, [SP,#0x48+var_48]
0x539620: BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
0x539624: VLDR            S16, =0.0
0x539628: CMP             R0, #0
0x53962a: VMOV.F32        S0, S16
0x53962e: IT NE
0x539630: VMOVNE.F32      S0, S20
0x539634: STR.W           R10, [SP,#0x48+var_40]
0x539638: VNEG.F32        S18, S0
0x53963c: VSTR            S18, [SP,#0x48+var_3C]
0x539640: LDR.W           R0, [R9]
0x539644: CBZ             R0, loc_53968A
0x539646: LDR             R1, [R4,#0x14]
0x539648: LDR             R2, [R0,#0x14]
0x53964a: ADD.W           R3, R1, #0x30 ; '0'
0x53964e: CMP             R1, #0
0x539650: IT EQ
0x539652: ADDEQ           R3, R4, #4
0x539654: ADD.W           R1, R2, #0x30 ; '0'
0x539658: CMP             R2, #0
0x53965a: VLDR            S0, [R3]
0x53965e: VLDR            S2, [R3,#4]
0x539662: IT EQ
0x539664: ADDEQ           R1, R0, #4
0x539666: VLDR            S4, [R1]
0x53966a: VLDR            S6, [R1,#4]
0x53966e: VSUB.F32        S0, S4, S0
0x539672: VSUB.F32        S2, S6, S2
0x539676: VMOV            R0, S0
0x53967a: VMOV            R1, S2; x
0x53967e: EOR.W           R0, R0, #0x80000000; y
0x539682: BLX             atan2f
0x539686: STR.W           R0, [R4,#0x560]
0x53968a: VMUL.F32        S0, S18, S18
0x53968e: VMUL.F32        S2, S16, S16
0x539692: VADD.F32        S0, S2, S0
0x539696: VMOV.F32        S2, #1.0
0x53969a: VSQRT.F32       S0, S0
0x53969e: VCMPE.F32       S0, S2
0x5396a2: VMRS            APSR_nzcv, FPSCR
0x5396a6: BLE             loc_5396BC
0x5396a8: VDIV.F32        S0, S2, S0
0x5396ac: VMUL.F32        S2, S0, S18
0x5396b0: VMUL.F32        S0, S16, S0
0x5396b4: VSTR            S2, [SP,#0x48+var_3C]
0x5396b8: VSTR            S0, [SP,#0x48+var_40]
0x5396bc: ADD             R1, SP, #0x48+var_40
0x5396be: MOV             R0, R5
0x5396c0: BLX             j__ZN17CTaskSimpleUseGun14ControlGunMoveEP9CVector2D; CTaskSimpleUseGun::ControlGunMove(CVector2D *)
0x5396c4: MOV             R0, R4; this
0x5396c6: BLX             j__ZN15CTaskSimpleDuck10CanPedDuckEP4CPed; CTaskSimpleDuck::CanPedDuck(CPed *)
0x5396ca: CMP             R0, #1
0x5396cc: BNE             loc_5396E4
0x5396ce: MOV             R0, R8; this
0x5396d0: MOV             R1, R4; CPed *
0x5396d2: BLX             j__ZN4CPad12DuckJustDownEP4CPed; CPad::DuckJustDown(CPed *)
0x5396d6: CMP             R0, #1
0x5396d8: BNE             loc_5396E4
0x5396da: LDR.W           R0, [R4,#0x440]; this
0x5396de: MOVS            R1, #0; unsigned __int16
0x5396e0: BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
0x5396e4: ADD             SP, SP, #0x10
0x5396e6: VPOP            {D8-D11}
0x5396ea: POP.W           {R8-R10}
0x5396ee: POP             {R4-R7,PC}
