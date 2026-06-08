0x304580: PUSH            {R4-R7,LR}
0x304582: ADD             R7, SP, #0xC
0x304584: PUSH.W          {R8-R11}
0x304588: SUB             SP, SP, #0x24
0x30458a: MOV             R11, R0
0x30458c: MOVS            R0, #0; this
0x30458e: STRD.W          R2, R3, [SP,#0x40+var_34]
0x304592: MOV             R8, R1
0x304594: BLX             j__ZN10CGameLogic9ClearSkipEb; CGameLogic::ClearSkip(bool)
0x304598: ADD.W           R6, R7, #0x14
0x30459c: CMP.W           R11, #0x34 ; '4'
0x3045a0: MOV             R4, R11
0x3045a2: LDM             R6, {R0,R5,R6}
0x3045a4: STR             R0, [SP,#0x40+var_38]
0x3045a6: LDR             R0, [R7,#arg_8]; this
0x3045a8: STR             R0, [SP,#0x40+var_3C]
0x3045aa: LDRD.W          R10, R9, [R7,#arg_0]
0x3045ae: IT EQ
0x3045b0: MOVEQ           R4, #0x1C
0x3045b2: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x3045b6: CMP             R0, #1
0x3045b8: ADD             R0, SP, #0x40+var_2C
0x3045ba: STR             R4, [SP,#0x40+var_20]
0x3045bc: STM.W           R0, {R5,R6,R8}
0x3045c0: BNE             loc_3045D4
0x3045c2: LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x3045CA)
0x3045c4: MOVS            R1, #4; bool
0x3045c6: ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
0x3045c8: LDR             R0, [R0]; CDarkel::Status ...
0x3045ca: STRH            R1, [R0]; CDarkel::Status
0x3045cc: MOVS            R0, #0; this
0x3045ce: BLX             j__ZN10CGameLogic33DoWeaponStuffAtStartOf2PlayerGameEb; CGameLogic::DoWeaponStuffAtStartOf2PlayerGame(bool)
0x3045d2: B               loc_3045DE
0x3045d4: LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x3045DC)
0x3045d6: MOVS            R1, #1
0x3045d8: ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
0x3045da: LDR             R0, [R0]; CDarkel::Status ...
0x3045dc: STRH            R1, [R0]; CDarkel::Status
0x3045de: LDR             R0, =(_ZN7CDarkel10WeaponTypeE_ptr - 0x3045EA)
0x3045e0: LDR             R1, =(_ZN7CDarkel11KillsNeededE_ptr - 0x3045EE)
0x3045e2: LDR.W           LR, =(_ZN7CDarkel11ModelToKillE_ptr - 0x3045F2)
0x3045e6: ADD             R0, PC; _ZN7CDarkel10WeaponTypeE_ptr
0x3045e8: LDR             R2, =(_ZN7CDarkel12ModelToKill2E_ptr - 0x3045F4)
0x3045ea: ADD             R1, PC; _ZN7CDarkel11KillsNeededE_ptr
0x3045ec: LDR             R3, =(_ZN7CDarkel12ModelToKill3E_ptr - 0x3045FC)
0x3045ee: ADD             LR, PC; _ZN7CDarkel11ModelToKillE_ptr
0x3045f0: ADD             R2, PC; _ZN7CDarkel12ModelToKill2E_ptr
0x3045f2: LDR.W           R8, [R0]; CDarkel::WeaponType ...
0x3045f6: LDR             R1, [R1]; CDarkel::KillsNeeded ...
0x3045f8: ADD             R3, PC; _ZN7CDarkel12ModelToKill3E_ptr
0x3045fa: LDR             R6, =(_ZN7CDarkel12ModelToKill4E_ptr - 0x304608)
0x3045fc: LDR.W           R4, [LR]; CDarkel::ModelToKill ...
0x304600: LDR.W           LR, [R2]; CDarkel::ModelToKill2 ...
0x304604: ADD             R6, PC; _ZN7CDarkel12ModelToKill4E_ptr
0x304606: LDR             R2, [SP,#0x40+var_34]
0x304608: STR             R2, [R1]; CDarkel::KillsNeeded
0x30460a: STR.W           R11, [R8]; CDarkel::WeaponType
0x30460e: LDR             R1, [SP,#0x40+var_30]
0x304610: LDR             R5, =(_ZN7CDarkel13pStartMessageE_ptr - 0x30461C)
0x304612: LDR.W           R12, =(TheText_ptr - 0x304620)
0x304616: LDR             R3, [R3]; CDarkel::ModelToKill3 ...
0x304618: ADD             R5, PC; _ZN7CDarkel13pStartMessageE_ptr
0x30461a: STR             R1, [R4]; CDarkel::ModelToKill
0x30461c: ADD             R12, PC; TheText_ptr
0x30461e: STR.W           R9, [LR]; CDarkel::ModelToKill2
0x304622: LDR             R1, [SP,#0x40+var_3C]
0x304624: LDR             R6, [R6]; CDarkel::ModelToKill4 ...
0x304626: STR             R1, [R3]; CDarkel::ModelToKill3
0x304628: LDR             R1, [SP,#0x40+var_38]
0x30462a: LDR             R5, [R5]; CDarkel::pStartMessage ...
0x30462c: LDR.W           R0, [R12]; TheText ; this
0x304630: STR             R1, [R6]; CDarkel::ModelToKill4
0x304632: ADR             R1, aPage00; "PAGE_00"
0x304634: STR.W           R10, [R5]; CDarkel::pStartMessage
0x304638: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30463c: MOV.W           R8, #0
0x304640: CMP             R0, R10
0x304642: BNE             loc_304652
0x304644: LDR             R0, =(_ZN7CDarkel13pStartMessageE_ptr - 0x30464A)
0x304646: ADD             R0, PC; _ZN7CDarkel13pStartMessageE_ptr
0x304648: LDR             R0, [R0]; CDarkel::pStartMessage ...
0x30464a: STR.W           R8, [R0]; CDarkel::pStartMessage
0x30464e: MOV.W           R8, #1
0x304652: LDR             R2, =(_ZN7CDarkel12PreviousTimeE_ptr - 0x304662)
0x304654: MOVW            R4, #0x4DD3
0x304658: LDR             R0, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x304666)
0x30465a: MOVT            R4, #0x1062
0x30465e: ADD             R2, PC; _ZN7CDarkel12PreviousTimeE_ptr
0x304660: LDR             R1, [SP,#0x40+var_2C]
0x304662: ADD             R0, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
0x304664: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x304670)
0x304666: LDR.W           R12, [R2]; CDarkel::PreviousTime ...
0x30466a: LDR             R2, =(_ZN7CDarkel25bStandardSoundAndMessagesE_ptr - 0x304676)
0x30466c: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30466e: LDR.W           LR, [R0]; CDarkel::TimeOfFrenzyStart ...
0x304672: ADD             R2, PC; _ZN7CDarkel25bStandardSoundAndMessagesE_ptr
0x304674: LDR             R0, [SP,#0x40+var_24]
0x304676: LDR             R6, =(_ZN7CDarkel9TimeLimitE_ptr - 0x304684)
0x304678: LDR             R2, [R2]; CDarkel::bStandardSoundAndMessages ...
0x30467a: LDR             R5, =(_ZN7CDarkel13bNeedHeadShotE_ptr - 0x304688)
0x30467c: SMMUL.W         R4, R0, R4
0x304680: ADD             R6, PC; _ZN7CDarkel9TimeLimitE_ptr
0x304682: STRB            R1, [R2]; CDarkel::bStandardSoundAndMessages
0x304684: ADD             R5, PC; _ZN7CDarkel13bNeedHeadShotE_ptr
0x304686: LDR             R2, =(_ZN7CDarkel17bProperKillFrenzyE_ptr - 0x30468E)
0x304688: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x30468a: ADD             R2, PC; _ZN7CDarkel17bProperKillFrenzyE_ptr
0x30468c: LDR             R6, [R6]; CDarkel::TimeLimit ...
0x30468e: LDR             R5, [R5]; CDarkel::bNeedHeadShot ...
0x304690: LDR             R2, [R2]; CDarkel::bProperKillFrenzy ...
0x304692: STRB.W          R8, [R2]; CDarkel::bProperKillFrenzy
0x304696: LDR             R1, [SP,#0x40+var_28]
0x304698: STRB            R1, [R5]; CDarkel::bNeedHeadShot
0x30469a: STR             R0, [R6]; CDarkel::TimeLimit
0x30469c: ASRS            R0, R4, #6
0x30469e: LDR             R1, [R3]; CTimer::m_snTimeInMilliseconds
0x3046a0: ADD.W           R0, R0, R4,LSR#31
0x3046a4: STR.W           R1, [LR]; CDarkel::TimeOfFrenzyStart
0x3046a8: STR.W           R0, [R12]; CDarkel::PreviousTime
0x3046ac: LDR             R6, [SP,#0x40+var_20]
0x3046ae: CMP             R6, #0x2E ; '.'
0x3046b0: BGT.W           loc_30483C
0x3046b4: MOV.W           R0, #0xFFFFFFFF; int
0x3046b8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3046bc: LDR             R1, =(_ZN7CDarkel29InterruptedWeaponTypeSelectedE_ptr - 0x3046C6)
0x3046be: LDRSB.W         R2, [R0,#0x71C]
0x3046c2: ADD             R1, PC; _ZN7CDarkel29InterruptedWeaponTypeSelectedE_ptr
0x3046c4: LDR             R4, [R1]; CDarkel::InterruptedWeaponTypeSelected ...
0x3046c6: RSB.W           R1, R2, R2,LSL#3
0x3046ca: ADD.W           R0, R0, R1,LSL#2
0x3046ce: LDR.W           R0, [R0,#0x5A4]
0x3046d2: STR             R0, [R4]; CDarkel::InterruptedWeaponTypeSelected
0x3046d4: MOV.W           R0, #0xFFFFFFFF; int
0x3046d8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3046dc: LDR             R1, [R4]; int
0x3046de: MOVS            R2, #0xC47A0000; float
0x3046e4: BLX             j__ZN4CPed17RemoveWeaponAnimsEif; CPed::RemoveWeaponAnims(int,float)
0x3046e8: MOV.W           R0, #0xFFFFFFFF; int
0x3046ec: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3046f0: MOV             R4, R0
0x3046f2: MOV             R0, R6
0x3046f4: MOVS            R1, #1
0x3046f6: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3046fa: LDR             R0, [R0,#0x14]
0x3046fc: LDR             R1, =(_ZN7CDarkel21InterruptedWeaponTypeE_ptr - 0x304706)
0x3046fe: RSB.W           R0, R0, R0,LSL#3
0x304702: ADD             R1, PC; _ZN7CDarkel21InterruptedWeaponTypeE_ptr
0x304704: ADD.W           R0, R4, R0,LSL#2
0x304708: LDR             R5, [R1]; CDarkel::InterruptedWeaponType ...
0x30470a: LDR.W           R0, [R0,#0x5A4]
0x30470e: STR             R0, [R5]; CDarkel::InterruptedWeaponType
0x304710: MOV.W           R0, #0xFFFFFFFF; int
0x304714: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x304718: MOV             R4, R0
0x30471a: MOV             R0, R6
0x30471c: MOVS            R1, #1
0x30471e: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x304722: LDR             R2, [R0,#0x14]
0x304724: LDR             R1, =(_ZN7CDarkel21AmmoInterruptedWeaponE_ptr - 0x30472C)
0x304726: LDR             R0, [R5]; CDarkel::InterruptedWeaponType
0x304728: ADD             R1, PC; _ZN7CDarkel21AmmoInterruptedWeaponE_ptr
0x30472a: RSB.W           R2, R2, R2,LSL#3
0x30472e: CMP             R0, #0
0x304730: ADD.W           R2, R4, R2,LSL#2
0x304734: LDR             R1, [R1]; CDarkel::AmmoInterruptedWeapon ...
0x304736: LDR.W           R2, [R2,#0x5B0]
0x30473a: STR             R2, [R1]; CDarkel::AmmoInterruptedWeapon
0x30473c: BEQ             loc_304754
0x30473e: MOVS            R1, #1
0x304740: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x304744: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x30474C)
0x304746: LDR             R0, [R0,#0xC]
0x304748: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x30474a: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x30474c: LDR.W           R0, [R1,R0,LSL#2]; this
0x304750: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x304754: MOVS            R0, #0; int
0x304756: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30475a: CBZ             R0, loc_304786
0x30475c: MOVS            R0, #0; int
0x30475e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x304762: MOV             R1, R6
0x304764: MOVW            R2, #0x7530
0x304768: MOVS            R3, #1
0x30476a: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x30476e: MOVS            R0, #0; int
0x304770: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x304774: MOV             R1, R6
0x304776: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x30477a: MOVS            R0, #0; int
0x30477c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x304780: MOV             R1, R6
0x304782: BLX             j__ZN10CPlayerPed23MakeChangesForNewWeaponE11eWeaponType; CPlayerPed::MakeChangesForNewWeapon(eWeaponType)
0x304786: MOVS            R0, #1; int
0x304788: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30478c: CBZ             R0, loc_3047B8
0x30478e: MOVS            R0, #1; int
0x304790: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x304794: MOV             R1, R6
0x304796: MOVW            R2, #0x7530
0x30479a: MOVS            R3, #1
0x30479c: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x3047a0: MOVS            R0, #1; int
0x3047a2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3047a6: MOV             R1, R6
0x3047a8: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x3047ac: MOVS            R0, #1; int
0x3047ae: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3047b2: MOV             R1, R6
0x3047b4: BLX             j__ZN10CPlayerPed23MakeChangesForNewWeaponE11eWeaponType; CPlayerPed::MakeChangesForNewWeapon(eWeaponType)
0x3047b8: MOV.W           R0, #0xFFFFFFFF; int
0x3047bc: MOVS            R1, #0; bool
0x3047be: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3047c2: CBZ             R0, loc_30483C
0x3047c4: MOV.W           R0, #0xFFFFFFFF; int
0x3047c8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3047cc: MOV             R4, R0
0x3047ce: MOV.W           R0, #0xFFFFFFFF; int
0x3047d2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3047d6: LDR.W           R0, [R0,#0x444]
0x3047da: LDRSB.W         R1, [R0,#0x20]; int
0x3047de: MOV             R0, R4; this
0x3047e0: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x3047e4: MOV.W           R0, #0xFFFFFFFF; int
0x3047e8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3047ec: LDRSB.W         R1, [R0,#0x71C]
0x3047f0: RSB.W           R1, R1, R1,LSL#3
0x3047f4: ADD.W           R0, R0, R1,LSL#2
0x3047f8: LDR.W           R4, [R0,#0x5B0]
0x3047fc: MOV.W           R0, #0xFFFFFFFF; int
0x304800: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x304804: LDRSB.W         R1, [R0,#0x71C]
0x304808: RSB.W           R1, R1, R1,LSL#3
0x30480c: ADD.W           R0, R0, R1,LSL#2
0x304810: MOVS            R1, #1
0x304812: LDR.W           R0, [R0,#0x5A4]
0x304816: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x30481a: LDRSH.W         R5, [R0,#0x20]
0x30481e: MOV.W           R0, #0xFFFFFFFF; int
0x304822: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x304826: LDRSB.W         R1, [R0,#0x71C]
0x30482a: CMP             R4, R5
0x30482c: RSB.W           R1, R1, R1,LSL#3
0x304830: ADD.W           R0, R0, R1,LSL#2
0x304834: BGE             loc_304844
0x304836: LDR.W           R4, [R0,#0x5B0]
0x30483a: B               loc_304852
0x30483c: ADD             SP, SP, #0x24 ; '$'
0x30483e: POP.W           {R8-R11}
0x304842: POP             {R4-R7,PC}
0x304844: LDR.W           R0, [R0,#0x5A4]
0x304848: MOVS            R1, #1
0x30484a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x30484e: LDRSH.W         R4, [R0,#0x20]
0x304852: MOV.W           R0, #0xFFFFFFFF; int
0x304856: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30485a: LDRSB.W         R1, [R0,#0x71C]
0x30485e: RSB.W           R1, R1, R1,LSL#3
0x304862: ADD.W           R0, R0, R1,LSL#2
0x304866: STR.W           R4, [R0,#0x5AC]
0x30486a: MOV.W           R0, #0xFFFFFFFF; int
0x30486e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x304872: ADD             SP, SP, #0x24 ; '$'
0x304874: POP.W           {R8-R11}
0x304878: POP.W           {R4-R7,LR}
0x30487c: B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
