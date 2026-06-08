0x4da3f4: PUSH            {R4-R7,LR}
0x4da3f6: ADD             R7, SP, #0xC
0x4da3f8: PUSH.W          {R8-R11}
0x4da3fc: SUB             SP, SP, #4
0x4da3fe: VPUSH           {D8}
0x4da402: SUB             SP, SP, #0x60
0x4da404: MOV             R4, R2
0x4da406: MOV             R6, R0
0x4da408: MOV             R0, R4; this
0x4da40a: MOV             R8, R3
0x4da40c: MOV             R5, R1
0x4da40e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4da412: CMP             R0, #1
0x4da414: BNE             loc_4DA42E
0x4da416: LDR.W           R0, [R4,#0x440]
0x4da41a: ADDS            R0, #4; this
0x4da41c: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x4da420: B.W             loc_3F673A
0x4da424: BLX             R1
0x4da426: CMP             R0, #0xCD
0x4da428: BNE             loc_4DA42E
0x4da42a: MOVS            R6, #0
0x4da42c: B               loc_4DA976
0x4da42e: LDR.W           R0, [R4,#0x440]; this
0x4da432: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x4da436: CMP             R0, #0
0x4da438: BEQ             loc_4DA4E6
0x4da43a: LDR.W           R0, [R4,#0x440]; this
0x4da43e: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x4da442: MOV             R11, R6
0x4da444: MOV             R2, R5; CPed *
0x4da446: LDRSB.W         R1, [R11,#0x25]!
0x4da44a: MOV             R10, R11
0x4da44c: LDRSB.W         R3, [R10,#-1]!; signed __int8
0x4da450: STR             R1, [SP,#0x88+var_88]; signed __int8
0x4da452: MOV             R1, R4; CPed *
0x4da454: BLX             j__ZN16CTaskSimpleFight18BeHitWhileBlockingEP4CPedS1_aa; CTaskSimpleFight::BeHitWhileBlocking(CPed *,CPed *,signed char,signed char)
0x4da458: CMP             R0, #1
0x4da45a: BNE             loc_4DA4EE
0x4da45c: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA46E)
0x4da460: ADD.W           R5, R5, #0x13C
0x4da464: LDRSB.W         R1, [R10]
0x4da468: MOVS            R6, #0
0x4da46a: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4da46c: LDRSB.W         R2, [R11]
0x4da470: SUBS            R1, #4
0x4da472: MOV.W           R3, #0x3F800000; float
0x4da476: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4da478: ADD.W           R8, R1, R1,LSL#4
0x4da47c: ADD.W           R0, R0, R8,LSL#3
0x4da480: ADD.W           R0, R0, R2,LSL#2
0x4da484: MOVS            R2, #0xC1100000; float
0x4da48a: LDR             R1, [R0,#0x70]; int
0x4da48c: MOV             R0, R5; this
0x4da48e: STRD.W          R4, R6, [SP,#0x88+var_88]; CPhysical *
0x4da492: STRD.W          R6, R6, [SP,#0x88+var_80]; int
0x4da496: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4da49a: LDRB.W          R0, [R10]
0x4da49e: CMP             R0, #5
0x4da4a0: BNE.W           loc_4DA976
0x4da4a4: LDRSB.W         R0, [R11]
0x4da4a8: MOVS            R6, #0
0x4da4aa: CMP             R0, #2
0x4da4ac: BHI.W           loc_4DA976
0x4da4b0: LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA4C0)
0x4da4b4: MOV.W           R3, #0x3F800000; float
0x4da4b8: LDR.W           R2, =(unk_61E5A0 - 0x4DA4C2)
0x4da4bc: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4da4be: ADD             R2, PC; unk_61E5A0
0x4da4c0: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4da4c2: ADD.W           R1, R1, R8,LSL#3
0x4da4c6: ADD.W           R1, R1, R0,LSL#2
0x4da4ca: LDR.W           R0, [R2,R0,LSL#2]
0x4da4ce: MOVS            R2, #0
0x4da4d0: LDR             R1, [R1,#0x70]; int
0x4da4d2: MOVT            R2, #0xC110; float
0x4da4d6: STRD.W          R4, R6, [SP,#0x88+var_88]; CPhysical *
0x4da4da: STRD.W          R6, R0, [SP,#0x88+var_80]; int
0x4da4de: MOV             R0, R5; this
0x4da4e0: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4da4e4: B               loc_4DA976
0x4da4e6: ADD.W           R11, R6, #0x25 ; '%'
0x4da4ea: ADD.W           R10, R6, #0x24 ; '$'
0x4da4ee: LDRSB.W         R0, [R5,#0x71C]
0x4da4f2: MOVS            R1, #1
0x4da4f4: RSB.W           R0, R0, R0,LSL#3
0x4da4f8: ADD.W           R0, R5, R0,LSL#2
0x4da4fc: LDR.W           R0, [R0,#0x5A4]
0x4da500: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4da504: LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA510)
0x4da508: LDRSB.W         R1, [R10]
0x4da50c: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4da50e: LDRSB.W         R2, [R11]
0x4da512: SUBS            R1, #4
0x4da514: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4da516: ADD.W           R9, R1, R1,LSL#4
0x4da51a: ADD.W           R0, R0, R9,LSL#3
0x4da51e: ADD             R0, R2
0x4da520: LDRB.W          R0, [R0,#0x55]
0x4da524: VMOV            S0, R0
0x4da528: MOV             R0, R5; this
0x4da52a: VCVT.F32.U32    S16, S0
0x4da52e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4da532: CMP             R0, #1
0x4da534: STR.W           R8, [SP,#0x88+var_74]
0x4da538: BNE             loc_4DA552
0x4da53a: LDR.W           R0, [R5,#0x444]
0x4da53e: LDRB.W          R0, [R0,#0x34]
0x4da542: LSLS            R0, R0, #0x1E
0x4da544: BMI             loc_4DA572
0x4da546: MOVS            R0, #4
0x4da548: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4da54c: VMOV            S0, R0
0x4da550: B               loc_4DA580
0x4da552: LDRSB.W         R0, [R5,#0x71C]
0x4da556: RSB.W           R0, R0, R0,LSL#3
0x4da55a: ADD.W           R0, R5, R0,LSL#2
0x4da55e: LDR.W           R0, [R0,#0x5A4]
0x4da562: CBZ             R0, loc_4DA578
0x4da564: CMP             R0, #1
0x4da566: ITT EQ
0x4da568: VMOVEQ.F32      S0, #1.5
0x4da56c: VMULEQ.F32      S16, S16, S0
0x4da570: B               loc_4DA584
0x4da572: VLDR            S16, =50.0
0x4da576: B               loc_4DA584
0x4da578: LDR.W           R0, [R5,#0x5A0]
0x4da57c: VLDR            S0, [R0,#0x28]
0x4da580: VMUL.F32        S16, S0, S16
0x4da584: MOVS            R0, #0xFF
0x4da586: ADD.W           R8, R5, #4
0x4da58a: STRB            R0, [R6,#0x14]
0x4da58c: LDR             R0, [R5,#0x14]
0x4da58e: MOV             R1, R8
0x4da590: CMP             R0, #0
0x4da592: IT NE
0x4da594: ADDNE.W         R1, R0, #0x30 ; '0'; CPed *
0x4da598: MOV             R0, R4; this
0x4da59a: BLX             j__ZN20CPedGeometryAnalyser18ComputePedShotSideERK4CPedRK7CVector; CPedGeometryAnalyser::ComputePedShotSide(CPed const&,CVector const&)
0x4da59e: MOV             R6, R0
0x4da5a0: LDRSB.W         R0, [R5,#0x71C]
0x4da5a4: MOV             R1, R5
0x4da5a6: RSB.W           R0, R0, R0,LSL#3
0x4da5aa: ADD.W           R0, R5, R0,LSL#2
0x4da5ae: LDR.W           R2, [R0,#0x5A4]
0x4da5b2: VCVT.S32.F32    S0, S16
0x4da5b6: LDR             R0, [R7,#arg_4]
0x4da5b8: STRD.W          R0, R6, [SP,#0x88+var_88]
0x4da5bc: MOV             R0, R4
0x4da5be: VMOV            R3, S0
0x4da5c2: BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
0x4da5c6: STR             R0, [SP,#0x88+var_70]
0x4da5c8: NOP
0x4da5ca: MOVS            R0, #0; int
0x4da5cc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4da5d0: CMP             R0, R5
0x4da5d2: BNE             loc_4DA614
0x4da5d4: LDR             R0, [SP,#0x88+var_70]
0x4da5d6: CBZ             R0, loc_4DA614
0x4da5d8: NOP
0x4da5da: MOVS            R0, #0; int
0x4da5dc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4da5e0: LDRSB.W         R1, [R0,#0x71C]
0x4da5e4: RSB.W           R1, R1, R1,LSL#3
0x4da5e8: ADD.W           R0, R0, R1,LSL#2
0x4da5ec: LDR.W           R0, [R0,#0x5A4]; this
0x4da5f0: CMP             R0, #0xF
0x4da5f2: BHI             loc_4DA614
0x4da5f4: MOVS            R1, #1
0x4da5f6: MOVW            R2, #0xFDFE
0x4da5fa: LSLS            R1, R0
0x4da5fc: TST             R1, R2
0x4da5fe: BEQ.W           loc_4DA986
0x4da602: BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x4da606: MOVS            R1, #0x14
0x4da608: MOVS            R2, #9; int
0x4da60a: STR             R1, [SP,#0x88+var_88]; int
0x4da60c: MOVS            R1, #2; int
0x4da60e: MOVS            R3, #0x73 ; 's'; int
0x4da610: BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
0x4da614: LDRSB.W         R0, [R5,#0x71C]
0x4da618: RSB.W           R0, R0, R0,LSL#3
0x4da61c: ADD.W           R0, R5, R0,LSL#2
0x4da620: LDR.W           R0, [R0,#0x5A4]
0x4da624: CMP             R0, #9
0x4da626: BNE             loc_4DA632
0x4da628: ADD.W           R0, R5, #0x398; this
0x4da62c: MOVS            R1, #0x9B; int
0x4da62e: BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x4da632: CBZ             R6, loc_4DA694
0x4da634: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA644)
0x4da636: ADD.W           R6, R5, #0x13C
0x4da63a: LDRSB.W         R1, [R11]
0x4da63e: MOVS            R2, #0; float
0x4da640: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4da642: MOV.W           R3, #0x3F800000; float
0x4da646: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4da648: ADD.W           R0, R0, R9,LSL#3
0x4da64c: ADD.W           R0, R0, R1,LSL#2
0x4da650: LDR             R1, [R0,#0x70]; int
0x4da652: MOVS            R0, #0
0x4da654: STRD.W          R4, R0, [SP,#0x88+var_88]; CPhysical *
0x4da658: STRD.W          R0, R0, [SP,#0x88+var_80]; int
0x4da65c: MOV             R0, R6; this
0x4da65e: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4da662: LDRB.W          R0, [R10]
0x4da666: CMP             R0, #5
0x4da668: BNE.W           loc_4DA792
0x4da66c: LDRSB.W         R0, [R11]
0x4da670: CMP             R0, #2
0x4da672: BHI.W           loc_4DA792
0x4da676: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA67E)
0x4da678: LDR             R2, =(unk_61E5A0 - 0x4DA682)
0x4da67a: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4da67c: STR             R4, [SP,#0x88+var_88]
0x4da67e: ADD             R2, PC; unk_61E5A0
0x4da680: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4da682: ADD.W           R1, R1, R9,LSL#3
0x4da686: ADD.W           R1, R1, R0,LSL#2
0x4da68a: LDR.W           R0, [R2,R0,LSL#2]
0x4da68e: MOVS            R2, #0
0x4da690: LDR             R1, [R1,#0x70]
0x4da692: B               loc_4DA6E8
0x4da694: LDRB.W          R0, [R10]
0x4da698: CMP             R0, #7
0x4da69a: BEQ             loc_4DA6F6
0x4da69c: CMP             R0, #5
0x4da69e: BNE             loc_4DA6F0
0x4da6a0: LDRSB.W         R0, [R11]
0x4da6a4: CMP             R0, #2
0x4da6a6: BHI             loc_4DA6F0
0x4da6a8: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA6B8)
0x4da6aa: ADD.W           R6, R5, #0x13C
0x4da6ae: MOVS            R2, #0; float
0x4da6b0: MOV.W           R3, #0x3F800000; float
0x4da6b4: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4da6b6: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4da6b8: ADD.W           R1, R1, R9,LSL#3
0x4da6bc: ADD.W           R9, R1, #0x5C ; '\'
0x4da6c0: LDR.W           R1, [R9,R0,LSL#2]; int
0x4da6c4: MOVS            R0, #0
0x4da6c6: STRD.W          R4, R0, [SP,#0x88+var_88]; CPhysical *
0x4da6ca: STRD.W          R0, R0, [SP,#0x88+var_80]; int
0x4da6ce: MOV             R0, R6; this
0x4da6d0: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4da6d4: LDR             R0, =(unk_61E5A0 - 0x4DA6DE)
0x4da6d6: LDRSB.W         R2, [R11]
0x4da6da: ADD             R0, PC; unk_61E5A0
0x4da6dc: STR             R4, [SP,#0x88+var_88]
0x4da6de: LDR.W           R1, [R9,R2,LSL#2]
0x4da6e2: LDR.W           R0, [R0,R2,LSL#2]
0x4da6e6: MOVS            R2, #0
0x4da6e8: STRD.W          R2, R2, [SP,#0x88+var_84]
0x4da6ec: STR             R0, [SP,#0x88+var_7C]
0x4da6ee: B               loc_4DA764
0x4da6f0: LDRB.W          R1, [R11]
0x4da6f4: B               loc_4DA768
0x4da6f6: LDRSB.W         R0, [R11]
0x4da6fa: UXTB            R1, R0
0x4da6fc: CMP             R1, #1
0x4da6fe: BNE             loc_4DA768
0x4da700: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA710)
0x4da702: ADD.W           R6, R5, #0x13C
0x4da706: LDR             R2, =(unk_61E5A0 - 0x4DA712)
0x4da708: MOV.W           R3, #0x3F800000; float
0x4da70c: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4da70e: ADD             R2, PC; unk_61E5A0
0x4da710: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4da712: ADD.W           R1, R1, R9,LSL#3
0x4da716: ADD.W           R9, R1, #0x5C ; '\'
0x4da71a: LDR.W           R1, [R9,R0,LSL#2]; int
0x4da71e: LDR.W           R0, [R2,R0,LSL#2]
0x4da722: MOVS            R2, #0
0x4da724: STRD.W          R4, R2, [SP,#0x88+var_88]; CPhysical *
0x4da728: STRD.W          R2, R0, [SP,#0x88+var_80]; int
0x4da72c: MOV             R0, R6; this
0x4da72e: MOVS            R2, #0; float
0x4da730: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4da734: LDR             R1, =(unk_61E5A0 - 0x4DA73E)
0x4da736: LDRSB.W         R0, [R11]
0x4da73a: ADD             R1, PC; unk_61E5A0
0x4da73c: VLDR            S2, =2.8
0x4da740: ADD.W           R1, R1, R0,LSL#2
0x4da744: VLDR            S0, [R1]
0x4da748: VCVT.F32.U32    S0, S0
0x4da74c: LDR.W           R1, [R9,R0,LSL#2]
0x4da750: MOVS            R0, #0
0x4da752: VMUL.F32        S0, S0, S2
0x4da756: VCVT.U32.F32    S0, S0
0x4da75a: STR             R4, [SP,#0x88+var_88]
0x4da75c: STRD.W          R0, R0, [SP,#0x88+var_84]
0x4da760: VSTR            S0, [SP,#0x88+var_7C]
0x4da764: MOV             R0, R6
0x4da766: B               loc_4DA788
0x4da768: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA770)
0x4da76a: SXTB            R1, R1
0x4da76c: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4da76e: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4da770: ADD.W           R0, R0, R9,LSL#3
0x4da774: ADD.W           R0, R0, R1,LSL#2
0x4da778: LDR             R1, [R0,#0x5C]; int
0x4da77a: MOVS            R0, #0
0x4da77c: STRD.W          R4, R0, [SP,#0x88+var_88]; CPhysical *
0x4da780: STRD.W          R0, R0, [SP,#0x88+var_80]; int
0x4da784: ADD.W           R0, R5, #0x13C; this
0x4da788: MOVS            R2, #0; float
0x4da78a: MOV.W           R3, #0x3F800000; float
0x4da78e: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4da792: MOV             R0, R5; this
0x4da794: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4da798: CMP             R0, #1
0x4da79a: BNE             loc_4DA7B2
0x4da79c: MOVS            R0, #0
0x4da79e: MOVS            R1, #0x59 ; 'Y'; unsigned __int16
0x4da7a0: STRD.W          R0, R0, [SP,#0x88+var_88]; float
0x4da7a4: MOVS            R2, #0; unsigned int
0x4da7a6: STR             R0, [SP,#0x88+var_80]; unsigned __int8
0x4da7a8: MOV             R0, R5; this
0x4da7aa: MOV.W           R3, #0x3F800000; float
0x4da7ae: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4da7b2: ADD             R0, SP, #0x88+var_50; this
0x4da7b4: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4da7b8: LDR             R1, =(_ZTV16CEventSoundQuiet_ptr - 0x4DA7C6)
0x4da7ba: MOVS            R2, #0x425C0000
0x4da7c0: STR             R5, [SP,#0x88+var_40]
0x4da7c2: ADD             R1, PC; _ZTV16CEventSoundQuiet_ptr
0x4da7c4: STR             R2, [SP,#0x88+var_3C]
0x4da7c6: MOV.W           R2, #0xFFFFFFFF
0x4da7ca: ADD.W           R9, R0, #0x10
0x4da7ce: LDR             R1, [R1]; `vtable for'CEventSoundQuiet ...
0x4da7d0: MOV             R0, R5; this
0x4da7d2: STR             R2, [SP,#0x88+var_38]
0x4da7d4: MOVS            R2, #0
0x4da7d6: ADDS            R1, #8
0x4da7d8: STRD.W          R2, R2, [SP,#0x88+var_34]
0x4da7dc: STR             R2, [SP,#0x88+var_2C]
0x4da7de: STR             R1, [SP,#0x88+var_50]
0x4da7e0: MOV             R1, R9; CEntity **
0x4da7e2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4da7e6: LDR             R0, [SP,#0x88+var_38]
0x4da7e8: ADDS            R0, #1
0x4da7ea: BNE             loc_4DA810
0x4da7ec: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DA7F4)
0x4da7ee: LDR             R1, [SP,#0x88+var_40]
0x4da7f0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4da7f2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4da7f4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4da7f6: STR             R0, [SP,#0x88+var_38]
0x4da7f8: LDR             R0, [R1,#0x14]
0x4da7fa: ADD.W           R2, R0, #0x30 ; '0'
0x4da7fe: CMP             R0, #0
0x4da800: IT EQ
0x4da802: ADDEQ           R2, R1, #4
0x4da804: VLDR            D16, [R2]
0x4da808: LDR             R0, [R2,#8]
0x4da80a: STR             R0, [SP,#0x88+var_2C]
0x4da80c: VSTR            D16, [SP,#0x88+var_34]
0x4da810: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x4da814: ADD             R1, SP, #0x88+var_50; CEvent *
0x4da816: MOVS            R2, #0; bool
0x4da818: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4da81c: LDRB.W          R0, [R10]
0x4da820: SUB.W           R1, R0, #8
0x4da824: CMP             R1, #5
0x4da826: BCS             loc_4DA82C
0x4da828: MOVS            R6, #0x64 ; 'd'
0x4da82a: B               loc_4DA85C
0x4da82c: CMP             R0, #4
0x4da82e: ITT EQ
0x4da830: LDRBEQ.W        R0, [R11]
0x4da834: CMPEQ           R0, #4
0x4da836: BEQ             loc_4DA858
0x4da838: ADDW            R0, R4, #0x544
0x4da83c: VLDR            S0, =100.0
0x4da840: VLDR            S2, [R0]
0x4da844: VSUB.F32        S0, S0, S2
0x4da848: VCVT.S32.F32    S0, S0
0x4da84c: VMOV            R6, S0
0x4da850: B               loc_4DA85C
0x4da852: ALIGN 4
0x4da854: DCFS 50.0
0x4da858: MOV.W           R6, #0xFFFFFFFF
0x4da85c: BLX             rand
0x4da860: UXTH            R0, R0
0x4da862: VLDR            S2, =0.000015259
0x4da866: VMOV            S0, R0
0x4da86a: VCVT.F32.S32    S0, S0
0x4da86e: VMUL.F32        S0, S0, S2
0x4da872: VLDR            S2, =100.0
0x4da876: VMUL.F32        S0, S0, S2
0x4da87a: VCVT.S32.F32    S0, S0
0x4da87e: VMOV            R0, S0
0x4da882: CMP             R6, R0
0x4da884: BLE             loc_4DA950
0x4da886: LDR             R0, [SP,#0x88+var_74]
0x4da888: VLDR            D16, [R0]
0x4da88c: LDR             R0, [R0,#8]
0x4da88e: STR             R0, [SP,#0x88+var_58]
0x4da890: VSTR            D16, [SP,#0x88+var_60]
0x4da894: LDR             R0, [R4,#0x14]
0x4da896: LDR             R1, [R5,#0x14]
0x4da898: ADD.W           R2, R0, #0x30 ; '0'
0x4da89c: CMP             R0, #0
0x4da89e: IT EQ
0x4da8a0: ADDEQ           R2, R4, #4
0x4da8a2: CMP             R1, #0
0x4da8a4: VLDR            S0, [R2]
0x4da8a8: ADD             R0, SP, #0x88+var_6C; this
0x4da8aa: VLDR            S2, [R2,#4]
0x4da8ae: VLDR            S4, [R2,#8]
0x4da8b2: IT NE
0x4da8b4: ADDNE.W         R8, R1, #0x30 ; '0'
0x4da8b8: VLDR            S6, [R8]
0x4da8bc: VLDR            S8, [R8,#4]
0x4da8c0: VLDR            S10, [R8,#8]
0x4da8c4: VSUB.F32        S0, S6, S0
0x4da8c8: VSUB.F32        S2, S8, S2
0x4da8cc: VSUB.F32        S4, S10, S4
0x4da8d0: VSTR            S2, [SP,#0x88+var_68]
0x4da8d4: VSTR            S0, [SP,#0x88+var_6C]
0x4da8d8: VSTR            S4, [SP,#0x88+var_64]
0x4da8dc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4da8e0: MOV             R0, R4; this
0x4da8e2: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4da8e6: CMP             R0, #0
0x4da8e8: ITTTT EQ
0x4da8ea: MOVEQ           R0, #0
0x4da8ec: STRDEQ.W        R0, R0, [SP,#0x88+var_6C]
0x4da8f0: MOVEQ.W         R0, #0x40000000
0x4da8f4: STREQ           R0, [SP,#0x88+var_64]
0x4da8f6: LDRB.W          R0, [R10]
0x4da8fa: SUBS            R0, #8
0x4da8fc: UXTB            R0, R0
0x4da8fe: CMP             R0, #4
0x4da900: BHI             loc_4DA938
0x4da902: MOV             R0, R4; this
0x4da904: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4da908: CMP             R0, #1
0x4da90a: BNE             loc_4DA934
0x4da90c: VMOV.F32        S0, #1.5
0x4da910: VLDR            S2, [SP,#0x88+var_6C]
0x4da914: VLDR            S4, [SP,#0x88+var_68]
0x4da918: VLDR            S6, [SP,#0x88+var_64]
0x4da91c: VMUL.F32        S2, S2, S0
0x4da920: VMUL.F32        S4, S4, S0
0x4da924: VMUL.F32        S0, S6, S0
0x4da928: VSTR            S2, [SP,#0x88+var_6C]
0x4da92c: VSTR            S4, [SP,#0x88+var_68]
0x4da930: VSTR            S0, [SP,#0x88+var_64]
0x4da934: MOVS            R3, #0x10
0x4da936: B               loc_4DA93A
0x4da938: MOVS            R3, #8; int
0x4da93a: LDR             R0, =(g_fx_ptr - 0x4DA948)
0x4da93c: ADD             R1, SP, #0x88+var_60; CVector *
0x4da93e: VLDR            S0, [R4,#0x130]
0x4da942: ADD             R2, SP, #0x88+var_6C; CVector *
0x4da944: ADD             R0, PC; g_fx_ptr
0x4da946: VSTR            S0, [SP,#0x88+var_88]
0x4da94a: LDR             R0, [R0]; g_fx ; this
0x4da94c: BLX             j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
0x4da950: LDR             R0, =(_ZTV16CEventSoundQuiet_ptr - 0x4DA956)
0x4da952: ADD             R0, PC; _ZTV16CEventSoundQuiet_ptr
0x4da954: LDR             R1, [R0]; `vtable for'CEventSoundQuiet ...
0x4da956: LDR             R0, [SP,#0x88+var_40]; this
0x4da958: ADDS            R1, #8
0x4da95a: STR             R1, [SP,#0x88+var_50]
0x4da95c: LDR             R1, [SP,#0x88+var_70]
0x4da95e: CMP             R1, #0
0x4da960: IT EQ
0x4da962: MOVEQ           R4, R1
0x4da964: CMP             R0, #0
0x4da966: ITT NE
0x4da968: MOVNE           R1, R9; CEntity **
0x4da96a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4da96e: ADD             R0, SP, #0x88+var_50; this
0x4da970: BLX             j__ZN6CEventD2Ev_0; CEvent::~CEvent()
0x4da974: MOV             R6, R4
0x4da976: MOV             R0, R6
0x4da978: ADD             SP, SP, #0x60 ; '`'
0x4da97a: VPOP            {D8}
0x4da97e: ADD             SP, SP, #4
0x4da980: POP.W           {R8-R11}
0x4da984: POP             {R4-R7,PC}
0x4da986: CMP             R0, #0
0x4da988: BNE.W           loc_4DA614
0x4da98c: BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x4da990: MOVS            R1, #0x14
0x4da992: MOVS            R2, #6
0x4da994: B               loc_4DA60A
