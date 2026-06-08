0x51cb7c: PUSH            {R4-R7,LR}
0x51cb7e: ADD             R7, SP, #0xC
0x51cb80: PUSH.W          {R8-R11}
0x51cb84: SUB             SP, SP, #4
0x51cb86: VPUSH           {D8-D13}; float
0x51cb8a: MOV             R11, R1
0x51cb8c: MOV             R5, R0
0x51cb8e: LDR.W           R0, [R11,#0x534]
0x51cb92: ADD.W           R9, R11, #4
0x51cb96: LDR.W           R1, [R11,#0x14]
0x51cb9a: ORR.W           R0, R0, #8
0x51cb9e: LDRB.W          R2, [R11,#0x490]
0x51cba2: STR.W           R0, [R11,#0x534]
0x51cba6: CMP             R1, #0
0x51cba8: MOV             R0, R9
0x51cbaa: IT NE
0x51cbac: ADDNE.W         R0, R1, #0x30 ; '0'
0x51cbb0: LSLS            R1, R2, #0x19
0x51cbb2: VLDR            S2, [R0]
0x51cbb6: VLDR            S0, [R0,#4]
0x51cbba: BMI             loc_51CBDA
0x51cbbc: VLDR            S4, [R5,#0x14]
0x51cbc0: VLDR            S6, [R0,#8]
0x51cbc4: VSUB.F32        S4, S6, S4
0x51cbc8: VMOV.F32        S6, #2.0
0x51cbcc: VABS.F32        S4, S4
0x51cbd0: VCMPE.F32       S4, S6
0x51cbd4: VMRS            APSR_nzcv, FPSCR
0x51cbd8: BGE             loc_51CC46
0x51cbda: VLDR            S4, [R5,#0xC]
0x51cbde: VCMPE.F32       S2, S4
0x51cbe2: VMRS            APSR_nzcv, FPSCR
0x51cbe6: BGE             loc_51CBEC
0x51cbe8: MOVS            R0, #1
0x51cbea: B               loc_51CBF8
0x51cbec: VCMPE.F32       S2, S4
0x51cbf0: VMRS            APSR_nzcv, FPSCR
0x51cbf4: BLE             loc_51CC08
0x51cbf6: MOVS            R0, #2
0x51cbf8: LDRB            R1, [R5,#0x1C]
0x51cbfa: ORRS            R0, R1
0x51cbfc: AND.W           R1, R1, #0xF0
0x51cc00: AND.W           R0, R0, #0xF
0x51cc04: ORRS            R0, R1
0x51cc06: STRB            R0, [R5,#0x1C]
0x51cc08: VLDR            S2, [R5,#0x10]
0x51cc0c: VCMPE.F32       S0, S2
0x51cc10: VMRS            APSR_nzcv, FPSCR
0x51cc14: BGE             loc_51CC1A
0x51cc16: MOVS            R0, #4
0x51cc18: B               loc_51CC26
0x51cc1a: VCMPE.F32       S0, S2
0x51cc1e: VMRS            APSR_nzcv, FPSCR
0x51cc22: BLE             loc_51CC34
0x51cc24: MOVS            R0, #8
0x51cc26: LDRB            R1, [R5,#0x1C]
0x51cc28: ORRS            R0, R1
0x51cc2a: LSRS            R1, R1, #4
0x51cc2c: BFI.W           R0, R1, #4, #0x1C
0x51cc30: STRB            R0, [R5,#0x1C]
0x51cc32: B               loc_51CC36
0x51cc34: LDRB            R0, [R5,#0x1C]
0x51cc36: AND.W           R1, R0, #0xF
0x51cc3a: CMP             R1, #0xF
0x51cc3c: ITT EQ
0x51cc3e: LDRBEQ          R1, [R5,#0x1D]
0x51cc40: TSTEQ.W         R1, #0x10
0x51cc44: BEQ             loc_51CCC0
0x51cc46: ADDW            R8, R11, #0x484
0x51cc4a: LDR.W           R0, [R8,#8]
0x51cc4e: TST.W           R0, #8
0x51cc52: BNE             loc_51CCA6
0x51cc54: LSLS            R0, R0, #0x18
0x51cc56: BMI             loc_51CCF0
0x51cc58: LDR.W           R0, [R11,#0x14]
0x51cc5c: ADD.W           R6, R5, #0xC
0x51cc60: CMP             R0, #0
0x51cc62: IT NE
0x51cc64: ADDNE.W         R9, R0, #0x30 ; '0'
0x51cc68: VLDR            D17, [R5,#0xC]
0x51cc6c: MOV             R0, R9
0x51cc6e: VLDR            S22, [R5,#0x14]
0x51cc72: VLD1.32         {D16}, [R0]!
0x51cc76: VSUB.F32        D8, D17, D16
0x51cc7a: VLDR            S24, [R0]
0x51cc7e: VMUL.F32        D0, D8, D8
0x51cc82: VADD.F32        S26, S0, S1
0x51cc86: VCMPE.F32       S26, #0.0
0x51cc8a: VMRS            APSR_nzcv, FPSCR
0x51cc8e: BLE             loc_51CD60
0x51cc90: VSQRT.F32       S0, S26
0x51cc94: VMOV.F32        S2, #1.0
0x51cc98: VDIV.F32        S0, S2, S0
0x51cc9c: VMUL.F32        S18, S17, S0
0x51cca0: VMUL.F32        S20, S16, S0
0x51cca4: B               loc_51CD68
0x51cca6: LDR.W           R0, [R11,#0x440]
0x51ccaa: MOV             R1, R11; CPed *
0x51ccac: MOVS            R2, #0; int
0x51ccae: ADD.W           R0, R0, #0x190; this
0x51ccb2: BLX             j__ZN13CEventScanner16ScanForEventsNowERK4CPedi; CEventScanner::ScanForEventsNow(CPed const&,int)
0x51ccb6: MOV.W           R0, #0xFFFFFFFF
0x51ccba: MOV             R1, #0xFFFFFFF7
0x51ccbe: B               loc_51CD08
0x51ccc0: LSLS            R0, R0, #0x1B
0x51ccc2: ORR.W           R1, R1, #4
0x51ccc6: STRB            R1, [R5,#0x1D]
0x51ccc8: BPL.W           loc_51CF6E
0x51cccc: LDR             R0, =(g_ikChainMan_ptr - 0x51CCD4)
0x51ccce: MOV             R1, R11; CPed *
0x51ccd0: ADD             R0, PC; g_ikChainMan_ptr
0x51ccd2: LDR             R0, [R0]; g_ikChainMan ; this
0x51ccd4: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51ccd8: CMP             R0, #0
0x51ccda: BEQ.W           loc_51CF6E
0x51ccde: LDR             R0, =(g_ikChainMan_ptr - 0x51CCE4)
0x51cce0: ADD             R0, PC; g_ikChainMan_ptr
0x51cce2: LDR             R0, [R0]; g_ikChainMan ; this
0x51cce4: MOV             R1, R11; CPed *
0x51cce6: MOVS            R2, #0xFA; int
0x51cce8: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x51ccec: MOVS            R0, #1
0x51ccee: B               loc_51CF70
0x51ccf0: LDR.W           R0, [R11,#0x440]
0x51ccf4: MOV             R1, R11; CPed *
0x51ccf6: MOVS            R2, #1; int
0x51ccf8: ADD.W           R0, R0, #0x190; this
0x51ccfc: BLX             j__ZN13CEventScanner16ScanForEventsNowERK4CPedi; CEventScanner::ScanForEventsNow(CPed const&,int)
0x51cd00: MOV.W           R0, #0xFFFFFFFF
0x51cd04: MOV             R1, #0xFFFFFF7F
0x51cd08: LDM.W           R8, {R2-R4,R6}
0x51cd0c: ANDS            R2, R0
0x51cd0e: ANDS            R3, R0
0x51cd10: ANDS            R0, R6
0x51cd12: ANDS            R1, R4
0x51cd14: STRD.W          R2, R3, [R8]
0x51cd18: STRD.W          R1, R0, [R8,#8]
0x51cd1c: LDRB            R0, [R5,#0x1C]
0x51cd1e: TST.W           R0, #0x20
0x51cd22: BEQ             loc_51CD4C
0x51cd24: LSLS            R0, R0, #0x1B
0x51cd26: BPL             loc_51CD44
0x51cd28: LDR             R0, =(g_ikChainMan_ptr - 0x51CD30)
0x51cd2a: MOV             R1, R11; CPed *
0x51cd2c: ADD             R0, PC; g_ikChainMan_ptr
0x51cd2e: LDR             R0, [R0]; g_ikChainMan ; this
0x51cd30: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51cd34: CBZ             R0, loc_51CD44
0x51cd36: LDR             R0, =(g_ikChainMan_ptr - 0x51CD40)
0x51cd38: MOV             R1, R11; CPed *
0x51cd3a: MOVS            R2, #0xFA; int
0x51cd3c: ADD             R0, PC; g_ikChainMan_ptr
0x51cd3e: LDR             R0, [R0]; g_ikChainMan ; this
0x51cd40: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x51cd44: LDRB            R0, [R5,#0x1C]
0x51cd46: AND.W           R0, R0, #0xDF
0x51cd4a: STRB            R0, [R5,#0x1C]
0x51cd4c: MOV             R0, R5; this
0x51cd4e: MOV             R1, R11; CPed *
0x51cd50: BLX             j__ZN15CTaskSimpleGoTo7SetUpIKEP4CPed; CTaskSimpleGoTo::SetUpIK(CPed *)
0x51cd54: LDRB            R0, [R5,#0x1D]
0x51cd56: AND.W           R0, R0, #0xEF
0x51cd5a: STRB            R0, [R5,#0x1D]
0x51cd5c: MOVS            R0, #0
0x51cd5e: B               loc_51CF70
0x51cd60: VMOV.F32        S20, #1.0
0x51cd64: VMOV.F32        S18, S17
0x51cd68: LDR.W           R0, [R11,#0x440]; this
0x51cd6c: MOVS            R1, #0; bool
0x51cd6e: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x51cd72: LDR.W           R10, [R5,#8]
0x51cd76: CBZ             R0, loc_51CDA0
0x51cd78: LDR.W           R0, [R11,#0x440]; this
0x51cd7c: MOVS            R1, #0; bool
0x51cd7e: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x51cd82: MOVW            R2, #0xCCCD
0x51cd86: CMP.W           R10, #4
0x51cd8a: MOVT            R2, #0xBF8C
0x51cd8e: MOV.W           R1, #0
0x51cd92: ITT EQ
0x51cd94: MOVEQ           R2, #0
0x51cd96: MOVTEQ          R2, #0xBF40
0x51cd9a: BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
0x51cd9e: B               loc_51CE50
0x51cda0: MOV             R0, R11
0x51cda2: MOV             R1, R10
0x51cda4: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x51cda8: MOV             R0, R11; this
0x51cdaa: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x51cdae: CMP             R0, #1
0x51cdb0: BNE             loc_51CE46
0x51cdb2: MOVS            R0, #0; this
0x51cdb4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x51cdb8: LDRH.W          R0, [R0,#0x110]
0x51cdbc: CBNZ            R0, loc_51CE36
0x51cdbe: LDRSB.W         R0, [R11,#0x71C]
0x51cdc2: MOVS            R1, #1
0x51cdc4: RSB.W           R0, R0, R0,LSL#3
0x51cdc8: ADD.W           R0, R11, R0,LSL#2
0x51cdcc: LDR.W           R0, [R0,#0x5A4]
0x51cdd0: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x51cdd4: LDRB            R0, [R0,#0x19]
0x51cdd6: LSLS            R0, R0, #0x1E
0x51cdd8: BMI             loc_51CE1E
0x51cdda: LDR.W           R0, [R11,#0x440]; this
0x51cdde: MOVS            R1, #0; bool
0x51cde0: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x51cde4: CBZ             R0, loc_51CDF4
0x51cde6: LDR.W           R0, [R11,#0x440]; this
0x51cdea: MOVS            R1, #0; bool
0x51cdec: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x51cdf0: LDR             R0, [R0,#0x38]
0x51cdf2: CBNZ            R0, loc_51CE1E
0x51cdf4: LDR.W           R0, [R11,#0x444]
0x51cdf8: LDRB.W          R0, [R0,#0x84]
0x51cdfc: CBNZ            R0, loc_51CE1E
0x51cdfe: LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x51CE08)
0x51ce00: LDRB.W          R1, [R11,#0xBE]; unsigned int
0x51ce04: ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
0x51ce06: LDR.W           R10, [R11,#0x4E0]
0x51ce0a: LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
0x51ce0c: LDR             R4, [R0]; CAnimManager::ms_aAnimAssocGroups
0x51ce0e: LDR             R0, =(g_surfaceInfos_ptr - 0x51CE14)
0x51ce10: ADD             R0, PC; g_surfaceInfos_ptr
0x51ce12: LDR             R0, [R0]; g_surfaceInfos ; this
0x51ce14: BLX             j__ZN14SurfaceInfos_c12CantSprintOnEj; SurfaceInfos_c::CantSprintOn(uint)
0x51ce18: CMP             R0, #0
0x51ce1a: BEQ.W           loc_51CF82
0x51ce1e: LDR.W           R0, [R11,#0x450]
0x51ce22: CMP             R0, #7
0x51ce24: BNE             loc_51CE2E
0x51ce26: MOV             R0, R11
0x51ce28: MOVS            R1, #6
0x51ce2a: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x51ce2e: LDRB            R0, [R5,#0x1D]
0x51ce30: LSLS            R0, R0, #0x1F
0x51ce32: BNE.W           loc_51CF7C
0x51ce36: MOV             R0, R11; this
0x51ce38: MOVS            R1, #0; CVector *
0x51ce3a: BLX             j__ZN10CPlayerPed23SetPlayerMoveBlendRatioEP7CVector; CPlayerPed::SetPlayerMoveBlendRatio(CVector *)
0x51ce3e: MOV             R0, R11; this
0x51ce40: BLX             j__ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
0x51ce44: B               loc_51CE50
0x51ce46: LDR.W           R0, [R11]
0x51ce4a: LDR             R1, [R0,#0x60]
0x51ce4c: MOV             R0, R11
0x51ce4e: BLX             R1
0x51ce50: VLDR            S0, [R5,#0x18]
0x51ce54: LDRB            R0, [R5,#0x1D]
0x51ce56: VMUL.F32        S0, S0, S0
0x51ce5a: VLDR            D17, [R5,#0x20]
0x51ce5e: VLDR            D16, [R6]
0x51ce62: VLDR            D18, [R9]
0x51ce66: LDR.W           R1, [R9,#8]
0x51ce6a: STR             R1, [R5,#0x28]
0x51ce6c: VSTR            D18, [R5,#0x20]
0x51ce70: VCMPE.F32       S26, S0
0x51ce74: VMRS            APSR_nzcv, FPSCR
0x51ce78: BGE             loc_51CEBC
0x51ce7a: ANDS.W          R1, R0, #0x10
0x51ce7e: BNE             loc_51CEBC
0x51ce80: VSUB.F32        S0, S24, S22
0x51ce84: VMOV.F32        S2, #2.0
0x51ce88: VABS.F32        S0, S0
0x51ce8c: VCMPE.F32       S0, S2
0x51ce90: VMRS            APSR_nzcv, FPSCR
0x51ce94: BLT             loc_51CEA0
0x51ce96: LDR.W           R2, [R8,#0xC]
0x51ce9a: MOVS            R1, #0x40 ; '@'
0x51ce9c: ANDS            R1, R2
0x51ce9e: BEQ             loc_51CEBC
0x51cea0: VSUB.F32        D17, D16, D17
0x51cea4: VMUL.F32        D0, D8, D17
0x51cea8: VADD.F32        S0, S0, S1
0x51ceac: VCMPE.F32       S0, #0.0
0x51ceb0: VMRS            APSR_nzcv, FPSCR
0x51ceb4: BLT             loc_51CF4E
0x51ceb6: ANDS.W          R1, R0, #8
0x51ceba: BEQ             loc_51CF4E
0x51cebc: LSLS            R1, R0, #0x1C
0x51cebe: IT PL
0x51cec0: MOVSPL.W        R1, R0,LSL#27
0x51cec4: BMI             loc_51CF16
0x51cec6: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x51CED0)
0x51cec8: VLDR            D17, [R11,#0x48]
0x51cecc: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x51cece: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x51ced0: VLD1.32         {D18[]}, [R1@32]
0x51ced4: VMUL.F32        D17, D18, D17
0x51ced8: VLDR            D18, [R9]
0x51cedc: VADD.F32        D17, D17, D18
0x51cee0: VSUB.F32        D16, D16, D17
0x51cee4: VMUL.F32        D0, D8, D16
0x51cee8: VADD.F32        S0, S0, S1
0x51ceec: VCMPE.F32       S0, #0.0
0x51cef0: VMRS            APSR_nzcv, FPSCR
0x51cef4: BGT             loc_51CF16
0x51cef6: LDRB            R1, [R5,#0x1C]
0x51cef8: ORR.W           R0, R0, #4
0x51cefc: STRB            R0, [R5,#0x1D]
0x51cefe: LSLS            R0, R1, #0x1B
0x51cf00: BPL             loc_51CF6E
0x51cf02: LDR             R0, =(g_ikChainMan_ptr - 0x51CF0A)
0x51cf04: MOV             R1, R11; CPed *
0x51cf06: ADD             R0, PC; g_ikChainMan_ptr
0x51cf08: LDR             R0, [R0]; g_ikChainMan ; this
0x51cf0a: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51cf0e: CBZ             R0, loc_51CF6E
0x51cf10: LDR             R0, =(g_ikChainMan_ptr - 0x51CF16)
0x51cf12: ADD             R0, PC; g_ikChainMan_ptr
0x51cf14: B               loc_51CCE2
0x51cf16: LSLS            R0, R0, #0x1E
0x51cf18: BMI             loc_51CF34
0x51cf1a: VMOV            R0, S20; this
0x51cf1e: MOVS            R2, #0; float
0x51cf20: VMOV            R1, S18; float
0x51cf24: MOVS            R3, #0; float
0x51cf26: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x51cf2a: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x51cf2e: STR.W           R0, [R11,#0x560]
0x51cf32: B               loc_51CD1C
0x51cf34: LDRB            R0, [R5,#0x1C]
0x51cf36: LSLS            R0, R0, #0x1B
0x51cf38: BPL             loc_51CF6E
0x51cf3a: LDR             R0, =(g_ikChainMan_ptr - 0x51CF42)
0x51cf3c: MOV             R1, R11; CPed *
0x51cf3e: ADD             R0, PC; g_ikChainMan_ptr
0x51cf40: LDR             R0, [R0]; g_ikChainMan ; this
0x51cf42: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51cf46: CBZ             R0, loc_51CF6E
0x51cf48: LDR             R0, =(g_ikChainMan_ptr - 0x51CF4E)
0x51cf4a: ADD             R0, PC; g_ikChainMan_ptr
0x51cf4c: B               loc_51CCE2
0x51cf4e: LDRB            R1, [R5,#0x1C]
0x51cf50: ORR.W           R0, R0, #4
0x51cf54: STRB            R0, [R5,#0x1D]
0x51cf56: LSLS            R0, R1, #0x1B
0x51cf58: BPL             loc_51CF6E
0x51cf5a: LDR             R0, =(g_ikChainMan_ptr - 0x51CF62)
0x51cf5c: MOV             R1, R11; CPed *
0x51cf5e: ADD             R0, PC; g_ikChainMan_ptr
0x51cf60: LDR             R0, [R0]; g_ikChainMan ; this
0x51cf62: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51cf66: CBZ             R0, loc_51CF6E
0x51cf68: LDR             R0, =(g_ikChainMan_ptr - 0x51CF6E)
0x51cf6a: ADD             R0, PC; g_ikChainMan_ptr
0x51cf6c: B               loc_51CCE2
0x51cf6e: MOVS            R0, #1
0x51cf70: VPOP            {D8-D13}
0x51cf74: ADD             SP, SP, #4
0x51cf76: POP.W           {R8-R11}
0x51cf7a: POP             {R4-R7,PC}
0x51cf7c: MOV             R0, R11
0x51cf7e: MOV             R1, R6
0x51cf80: B               loc_51CE3A
0x51cf82: ADD.W           R0, R10, R10,LSL#2
0x51cf86: MOVS            R1, #1; unsigned int
0x51cf88: ADD.W           R10, R4, R0,LSL#2
0x51cf8c: MOV             R0, R10; this
0x51cf8e: BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
0x51cf92: LDR             R4, [R0,#0x10]
0x51cf94: MOV             R0, R10; this
0x51cf96: MOVS            R1, #2; unsigned int
0x51cf98: BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEj; CAnimBlendAssocGroup::GetAnimation(uint)
0x51cf9c: LDR             R0, [R0,#0x10]
0x51cf9e: CMP             R4, R0
0x51cfa0: BEQ.W           loc_51CE1E
0x51cfa4: MOV             R0, R11
0x51cfa6: MOVS            R1, #0
0x51cfa8: BLX             j__ZN10CPlayerPed19ControlButtonSprintE11eSprintType; CPlayerPed::ControlButtonSprint(eSprintType)
0x51cfac: VMOV.F32        S0, #1.0
0x51cfb0: VMOV            S2, R0
0x51cfb4: VCMPE.F32       S2, S0
0x51cfb8: VMRS            APSR_nzcv, FPSCR
0x51cfbc: BLT.W           loc_51CE1E
0x51cfc0: MOV             R0, R11
0x51cfc2: MOVS            R1, #7
0x51cfc4: B               loc_51CE2A
